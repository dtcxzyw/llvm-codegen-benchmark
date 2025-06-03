func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -4
	zext.w	a0, a0
	vand.vx	v10, v10, a0
	li	a0, 36
	vmacc.vx	v10, a0, v8
	vsrl.vi	v8, v10, 2
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 1048064
	vandn.vx	v10, v10, a0
	lui	a0, 163
	addi	a0, a0, -1005
	vmacc.vx	v10, a0, v8
	vsrl.vi	v8, v10, 8
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 1048064
	vandn.vx	v10, v10, a0
	lui	a0, 163
	addi	a0, a0, -1005
	vmacc.vx	v10, a0, v8
	vsrl.vi	v8, v10, 8
	ret

func000000000000001e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -1
	srli	a0, a0, 20
	vand.vx	v10, v10, a0
	li	a0, 5
	vmacc.vx	v10, a0, v8
	li	a0, 44
	vsrl.vx	v8, v10, a0
	ret

