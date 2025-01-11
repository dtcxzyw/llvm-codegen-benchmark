func000000000000002a:
	lui	a0, 163
	addiw	a0, a0, -1005
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 512
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 8
	ret

func0000000000000006:
	li	a0, 19
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, -1
	srli	a0, a0, 13
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	li	a0, 51
	vsrl.vx	v8, v8, a0
	ret

func0000000000000022:
	lui	a0, 163
	addiw	a0, a0, -1005
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 512
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 8
	ret

func0000000000000066:
	li	a0, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, -1
	srli	a0, a0, 20
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	li	a0, 44
	vsrl.vx	v8, v8, a0
	ret

