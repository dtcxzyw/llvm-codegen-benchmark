func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, mu
	vfmv.v.f	v16, fa5
	vfadd.vv	v16, v12, v12, v0.t
	vmflt.vv	v0, v8, v16
	ret
.LCPI1_0:
	.word	0x3f7fffff                      # float 0.99999994
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	addi	a0, a0, %lo(.LCPI1_0)
	vsetivli	zero, 16, e32, m4, ta, mu
	vlse32.v	v16, (a0), zero
	lui	a0, 194560
	fmv.w.x	fa5, a0
	vfmul.vf	v16, v12, fa5, v0.t
	vmflt.vv	v0, v16, v8
	ret
