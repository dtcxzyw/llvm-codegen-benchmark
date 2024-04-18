.LCPI0_0:
	.quad	0x5f48708279e4bc5b              # double 1.0E+151
.LCPI0_1:
	.quad	0x7ea2aa4f4a405be2              # double 1.0000000000000001E+302
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	lui	a0, %hi(.LCPI0_1)
	addi	a0, a0, %lo(.LCPI0_1)
	vlse64.v	v24, (a0), zero
	vmfge.vf	v7, v16, fa5
	vmnot.m	v16, v7
	vmv1r.v	v17, v0
	vmv1r.v	v0, v16
	vmerge.vvm	v8, v24, v8, v0
	vmv1r.v	v0, v17
	vmerge.vim	v8, v8, 0, v0
	ret
.LCPI1_0:
	.quad	0x3fefae147ae147ae              # double 0.98999999999999999
.LCPI1_1:
	.word	0x3f7d70a4                      # float 0.990000009
.LCPI1_2:
	.word	0xbf7d70a4                      # float -0.990000009
func000000000000000b:                   # @func000000000000000b
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vmv1r.v	v12, v0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v13, v16, fa5
	lui	a0, %hi(.LCPI1_1)
	addi	a0, a0, %lo(.LCPI1_1)
	vlse32.v	v16, (a0), zero
	lui	a0, %hi(.LCPI1_2)
	flw	fa5, %lo(.LCPI1_2)(a0)
	vmnot.m	v0, v13
	vsetvli	zero, zero, e32, m4, ta, ma
	vmerge.vvm	v8, v16, v8, v0
	vmv1r.v	v0, v12
	vfmerge.vfm	v8, v8, fa5, v0
	ret
