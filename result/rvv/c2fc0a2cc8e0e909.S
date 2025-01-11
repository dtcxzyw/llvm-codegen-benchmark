func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vv	v8, v8, v10
	vsrl.vi	v8, v8, 16
	vand.vi	v8, v8, 1
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vv	v8, v8, v10
	vsrl.vi	v8, v8, 10
	lui	a0, 16
	vand.vx	v8, v8, a0
	ret

