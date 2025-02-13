func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v10, v10, v12
	lui	a0, 81007
	vsll.vi	v10, v10, 6
	slli	a0, a0, 3
	vadd.vv	v8, v8, v10
	addi	a0, a0, -1607
	vadd.vx	v8, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v10, v10, v12
	lui	a0, 81007
	vsll.vi	v10, v10, 6
	slli	a0, a0, 3
	vadd.vv	v8, v8, v10
	addi	a0, a0, -1607
	vadd.vx	v8, v8, a0
	ret

.LCPI2_0:
	.quad	-7046029254386353131
func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v10, v10, v12
	lui	a0, %hi(.LCPI2_0)
	vsll.vi	v10, v10, 6
	vadd.vv	v8, v8, v10
	ld	a0, %lo(.LCPI2_0)(a0)
	vadd.vx	v8, v8, a0
	ret

