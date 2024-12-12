func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfgt.vf	v0, v8, fa5
	vmv.v.i	v8, 0
	vfmul.vv	v8, v12, v16, v0.t
	ret
func0000000000000007:                   # @func0000000000000007
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfne.vf	v0, v8, fa5
	fli.s	fa5, 1.0
	vfmv.v.f	v8, fa5
	vfmul.vv	v8, v12, v16, v0.t
	ret
.LCPI2_0:
	.word	0x2b8cbccc                      # float 9.99999996E-13
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfge.vf	v0, v8, fa5
	vmv.v.i	v8, 0
	vfmul.vv	v8, v12, v16, v0.t
	ret
