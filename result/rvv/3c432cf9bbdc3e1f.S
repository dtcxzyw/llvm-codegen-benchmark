.LCPI0_0:
	.quad	164703072086692425              # 0x249249249249249
func000000000000001b:                   # @func000000000000001b
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vv	v10, v8, v10
	vadd.vv	v8, v10, v8
	vminu.vx	v8, v8, a0
	li	a0, 56
	vmul.vx	v8, v8, a0
	ret
