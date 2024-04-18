.LCPI0_0:
	.word	0xbb808081                      # float -0.00392156886
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vfadd.vv	v8, v8, v12
	lui	a0, 276464
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	ret
.LCPI1_0:
	.quad	0xbdf0000000000000              # double -2.3283064365386963E-10
.LCPI1_1:
	.quad	0x41f0000000000000              # double 4294967296
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vfadd.vv	v8, v8, v16
	vfmul.vf	v8, v8, fa4
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	ret
