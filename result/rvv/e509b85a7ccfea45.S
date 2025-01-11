func0000000000000044:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 1000
	vmadd.vx	v10, a0, v8
	li	a0, -1000
	vadd.vx	v8, v10, a0
	ret

.LCPI1_0:
	.quad	-3523014627327384477
func000000000000000c:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmadd.vx	v10, a0, v8
	vadd.vi	v8, v10, 10
	ret

func000000000000002e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 255
	vmadd.vx	v10, a0, v8
	vadd.vi	v8, v10, 9
	ret

func0000000000000055:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 3
	addiw	a0, a0, -703
	vmadd.vx	v10, a0, v8
	lui	a0, 32
	vadd.vx	v8, v10, a0
	ret

func000000000000005d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 24
	vmadd.vx	v10, a0, v8
	lui	a0, 1045149
	addiw	a0, a0, 1384
	vadd.vx	v8, v10, a0
	ret

