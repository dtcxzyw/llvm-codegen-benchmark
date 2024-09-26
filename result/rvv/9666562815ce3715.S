.LCPI0_0:
	.quad	0x4340000000000000              # double 9007199254740992
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vsetvli	zero, zero, e64, m4, ta, mu
	vfmul.vf	v8, v8, fa5, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	fli.d	fa5, 0.5
	vsetvli	zero, zero, e64, m4, ta, mu
	vfmul.vf	v8, v8, fa5, v0.t
	ret
