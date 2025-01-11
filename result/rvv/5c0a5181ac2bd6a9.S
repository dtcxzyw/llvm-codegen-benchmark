func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, 11
	vsrl.vv	v10, v10, v12
	vand.vv	v8, v10, v8
	ret

func0000000000000000:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vsrl.vv	v10, v10, v12
	vand.vv	v8, v10, v8
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vsrl.vv	v10, v10, v12
	vand.vv	v8, v10, v8
	ret

