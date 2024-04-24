func0000000000000048:                   # @func0000000000000048
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, mu
	vfrdiv.vf	v16, v12, fa5
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v12, fa5
	vfmul.vv	v8, v8, v16, v0.t
	vmfeq.vf	v0, v8, fa5
	ret
.LCPI1_0:
	.word	0x3a83126f                      # float 0.00100000005
func0000000000000042:                   # @func0000000000000042
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fli.s	fa4, 1.0
	vsetivli	zero, 16, e32, m4, ta, mu
	vfrdiv.vf	v16, v12, fa4
	vmfgt.vf	v0, v12, fa5
	vfmul.vv	v8, v8, v16, v0.t
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	ret
.LCPI2_0:
	.word	0x3a83126f                      # float 0.00100000005
func0000000000000044:                   # @func0000000000000044
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fli.s	fa4, 1.0
	vsetivli	zero, 16, e32, m4, ta, mu
	vfrdiv.vf	v16, v12, fa4
	vmfgt.vf	v0, v12, fa5
	vfmul.vv	v8, v8, v16, v0.t
	vmfgt.vf	v0, v8, fa4
	ret
