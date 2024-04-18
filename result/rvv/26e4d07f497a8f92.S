.LCPI0_0:
	.quad	-4454547087429121353            # 0xc22e450672894ab7
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 16
	li	a0, 675
	slli	a0, a0, 39
	vmul.vx	v8, v8, a0
	li	a0, 32
	vsra.vx	v8, v8, a0
	ret
