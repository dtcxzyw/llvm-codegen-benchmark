func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v8, v8, 16
	vadd.vv	v8, v8, v9
	lui	a0, 1048560
	vand.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v9, v9, 5
	vadd.vv	v8, v9, v8
	vsll.vi	v8, v8, 6
	ret

