.LCPI0_0:
	.quad	0x3fc999999999999a              # double 0.20000000000000001
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v12, v16, fa5
	vmand.mm	v0, v12, v0
	fli.s	fa5, 1.0
	vsetvli	zero, zero, e32, m4, ta, mu
	vfadd.vf	v8, v8, fa5, v0.t
	ret
