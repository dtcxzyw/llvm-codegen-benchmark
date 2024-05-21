.LCPI0_0:
	.word	0x3eb444f9                      # float 0.35208872
func0000000000000001:                   # @func0000000000000001
	lui	a0, 2048
	addi	a0, a0, -1
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 258048
	vor.vx	v8, v8, a0
	vfadd.vf	v8, v8, fa5
	ret
