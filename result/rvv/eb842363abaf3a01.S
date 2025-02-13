.LCPI0_0:
	.quad	3472339291344613424
func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 61440
	lui	a1, %hi(.LCPI0_0)
	vsll.vi	v10, v10, 8
	addi	a0, a0, 15
	slli	a0, a0, 24
	addi	a0, a0, 15
	ld	a1, %lo(.LCPI0_0)(a1)
	slli	a0, a0, 8
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vor.vx	v8, v8, a1
	ret

.LCPI1_0:
	.quad	3472327196715986992
func000000000000003b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 61440
	lui	a1, %hi(.LCPI1_0)
	vsll.vi	v10, v10, 8
	addi	a0, a0, 15
	slli	a0, a0, 24
	addi	a0, a0, 15
	ld	a1, %lo(.LCPI1_0)(a1)
	slli	a0, a0, 8
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vor.vx	v8, v8, a1
	ret

func0000000000000013:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -2
	vadd.vv	v10, v10, v10
	zext.w	a0, a0
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vor.vi	v8, v8, 1
	ret

