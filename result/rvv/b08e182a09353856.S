func0000000000000000:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vsrl.vv	v8, v8, v10
	vand.vi	v8, v8, 15
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 1
	vsrl.vv	v8, v8, v10
	vand.vi	v8, v8, 1
	ret

func0000000000000006:
	li	a0, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vsrl.vv	v8, v8, v10
	vand.vi	v8, v8, 3
	ret

