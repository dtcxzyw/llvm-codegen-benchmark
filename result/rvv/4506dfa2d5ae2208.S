func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v8, 6
	vsrl.vi	v8, v8, 2
	lui	a0, 81007
	vadd.vv	v10, v10, v12
	slli	a0, a0, 3
	vadd.vv	v8, v10, v8
	addi	a0, a0, -1607
	vadd.vx	v8, v8, a0
	ret

func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v8, 6
	vsrl.vi	v8, v8, 2
	lui	a0, 81007
	vadd.vv	v10, v10, v12
	slli	a0, a0, 3
	vadd.vv	v8, v10, v8
	addi	a0, a0, -1607
	vadd.vx	v8, v8, a0
	ret

func0000000000000180:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v8, 6
	vsrl.vi	v8, v8, 2
	lui	a0, 81007
	vadd.vv	v10, v10, v12
	slli	a0, a0, 3
	vadd.vv	v8, v10, v8
	addi	a0, a0, -1607
	vadd.vx	v8, v8, a0
	ret

.LCPI3_0:
	.quad	-7046029254386353131
func0000000000000060:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v8, 6
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vadd.vv	v10, v10, v12
	vsrl.vi	v8, v8, 2
	vadd.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	ret

func00000000000001af:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v8, 6
	vsrl.vi	v8, v8, 2
	lui	a0, 81007
	vadd.vv	v10, v10, v12
	slli	a0, a0, 3
	vadd.vv	v8, v10, v8
	addi	a0, a0, -1607
	vadd.vx	v8, v8, a0
	ret

