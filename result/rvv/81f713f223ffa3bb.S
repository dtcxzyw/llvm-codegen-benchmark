func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	lui	a0, 16
	vsrl.vv	v8, v10, v8
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	ret

func0000000000000000:
	lui	a0, 1048575
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vv	v8, v10, v8
	li	a0, 511
	vand.vx	v8, v8, a0
	ret

