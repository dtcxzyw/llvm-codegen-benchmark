func0000000000000004:                   # @func0000000000000004
	fmv.d.x	fa5, zero
	vsetivli	zero, 4, e64, m2, ta, ma
	vmfgt.vf	v0, v10, fa5
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v8, v12, 0, v0.t
	ret
.LCPI1_0:
	.word	0x3dcccccd                      # float 0.100000001
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e32, m1, ta, mu
	vmflt.vf	v0, v9, fa5
	vnsrl.wi	v8, v10, 0, v0.t
	ret
