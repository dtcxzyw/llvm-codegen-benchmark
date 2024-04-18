.LCPI0_0:
	.quad	384307168202282325              # 0x555555555555555
func000000000000001b:                   # @func000000000000001b
	li	a0, 1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v8, a0
	vadd.vv	v8, v10, v8
	vminu.vx	v8, v8, a1
	li	a0, 24
	vmul.vx	v8, v8, a0
	ret
