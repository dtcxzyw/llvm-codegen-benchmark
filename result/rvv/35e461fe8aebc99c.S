func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 27
	vminu.vv	v8, v8, v10
	vsll.vi	v8, v8, 27
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 6
	vminu.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	ret

