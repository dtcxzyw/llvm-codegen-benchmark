.LCPI0_0:
	.word	0x322bcc77                      # float 9.99999993E-9
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfgt.vf	v0, v8, fa5
	vmv.v.i	v16, 0
	vfdiv.vv	v16, v12, v8, v0.t
	vmv.v.v	v8, v16
	ret
func0000000000000007:                   # @func0000000000000007
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfne.vf	v0, v8, fa5
	vmv.v.i	v16, 0
	vfdiv.vv	v16, v12, v8, v0.t
	vmv.v.v	v8, v16
	ret
