func0000000000000050:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 3
	vadd.vv	v10, v12, v10
	li	a0, 7
	vmacc.vx	v8, a0, v10
	ret

.LCPI1_0:
	.quad	-4417276706812531889
func0000000000000000:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	li	a1, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a1
	vadd.vv	v10, v10, v12
	vmacc.vx	v8, a0, v10
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 21
	lui	a0, 33
	vadd.vv	v10, v12, v10
	addiw	a0, a0, 1489
	vmacc.vx	v8, a0, v10
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 21
	lui	a0, 1048332
	vadd.vv	v10, v12, v10
	addiw	a0, a0, 1619
	vmacc.vx	v8, a0, v10
	ret

func0000000000000020:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	lui	a0, 6
	vadd.vv	v10, v10, v12
	addiw	a0, a0, 778
	vmacc.vx	v8, a0, v10
	ret

