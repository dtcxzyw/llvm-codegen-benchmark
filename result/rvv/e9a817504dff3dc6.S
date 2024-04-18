.LCPI0_0:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, mu
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	vlse32.v	v16, (a0), zero
	fli.s	fa5, -1.0
	vfadd.vf	v12, v12, fa5
	vfadd.vv	v16, v12, v8, v0.t
	vmv.v.v	v8, v16
	ret
