.LCPI0_0:
	.quad	0x3fc999999999999a
.LCPI0_1:
	.word	0x3e4ccccd
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v0, v16, fa5
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmerge.vfm	v8, v8, fa4, v0
	ret

.LCPI1_0:
	.quad	0x3f847ae147ae147b
.LCPI1_1:
	.word	0x3c23d70a
func0000000000000004:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	flw	fa4, %lo(.LCPI1_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v0, v16, fa5
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmerge.vfm	v8, v8, fa4, v0
	ret

.LCPI2_0:
	.quad	0x3ff921fb54442d18
func0000000000000005:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v12, v16, fa5
	vmnot.m	v0, v12
	vsetvli	zero, zero, e32, m4, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000009:
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v12, v16, fa5
	vmfgt.vf	v13, v16, fa5
	vmnor.mm	v0, v13, v12
	vsetvli	zero, zero, e32, m4, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret

.LCPI4_0:
	.quad	0x3eb0c6f7a0b5ed8d
func000000000000000a:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v0, v16, fa5
	vsetvli	zero, zero, e32, m4, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000008:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v0, v16, fa5
	vsetvli	zero, zero, e32, m4, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret

