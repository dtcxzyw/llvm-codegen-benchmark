.LCPI0_0:
	.word	0x3dcccccd                      # float 0.100000001
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v12, 3
	vsetvli	zero, zero, e32, m4, ta, mu
	vfmul.vf	v8, v8, fa5, v0.t
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v12, 1
	fli.d	fa5, 0.75
	vsetvli	zero, zero, e64, m4, ta, mu
	vfmul.vf	v8, v8, fa5, v0.t
	ret
