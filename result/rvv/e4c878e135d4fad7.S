func000000000000006f:                   # @func000000000000006f
	li	a0, 33
	vsetivli	zero, 16, e16, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsrl.vi	v10, v10, 2
	vadd.vv	v8, v8, v8
	vadd.vv	v8, v8, v10
	ret
.LCPI1_0:
	.quad	-2064201331557805312            # 0xe35a7bd3579bd300
func000000000000000f:                   # @func000000000000000f
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 44
	vsrl.vx	v10, v10, a0
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v8, v10
	ret
