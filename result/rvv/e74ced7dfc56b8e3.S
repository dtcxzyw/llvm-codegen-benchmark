.LCPI0_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func000000000000001a:                   # @func000000000000001a
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 6
	vadd.vx	v10, v10, a0
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 4
	vadd.vi	v10, v10, 3
	vsrl.vi	v10, v10, 2
	vmul.vv	v8, v10, v8
	ret
