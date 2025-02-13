func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vsrl.vi	v12, v8, 2
	lui	a0, 81007
	vadd.vv	v10, v10, v12
	slli	a0, a0, 3
	addi	a0, a0, -1607
	vadd.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	ret

func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vsrl.vi	v12, v8, 2
	lui	a0, 81007
	vadd.vv	v10, v10, v12
	slli	a0, a0, 3
	addi	a0, a0, -1607
	vadd.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	ret

.LCPI2_0:
	.quad	-7046029254386353131
func0000000000000060:
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vsrl.vi	v12, v8, 2
	vadd.vv	v10, v10, v12
	vadd.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	ret

func000000000000002f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vsrl.vi	v12, v8, 2
	lui	a0, 81007
	vadd.vv	v10, v10, v12
	slli	a0, a0, 3
	addi	a0, a0, -1607
	vadd.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	ret

