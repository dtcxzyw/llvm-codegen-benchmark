.LCPI0_0:
	.word	0x477fff00                      # float 65535
func0000000000000001:                   # @func0000000000000001
	li	a0, 128
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vfdiv.vf	v8, v8, fa5, v0.t
	ret
