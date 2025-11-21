func0000000000000044:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, -1000
	vadd.vx	v8, v8, a0
	li	a0, 1000
	vmacc.vx	v8, a0, v10
	ret

.LCPI1_0:
	.quad	-3523014627327384477
func000000000000000c:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vi	v8, v8, 10
	vmacc.vx	v8, a0, v10
	ret

func000000000000002e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vi	v8, v8, 9
	li	a0, 255
	vmacc.vx	v8, a0, v10
	ret

func0000000000000055:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 32
	vadd.vx	v8, v8, a0
	lui	a0, 3
	addi	a0, a0, -703
	vmacc.vx	v8, a0, v10
	ret

func000000000000005d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 1045149
	addi	a0, a0, 1384
	vadd.vx	v8, v8, a0
	li	a0, 24
	vmacc.vx	v8, a0, v10
	ret

