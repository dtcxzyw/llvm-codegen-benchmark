func000000000000001d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 1
	li	a0, 31
	vand.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret

func0000000000000000:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	li	a0, 255
	vand.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret

func000000000000000d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 9
	li	a0, -1
	srli	a0, a0, 10
	vand.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret

