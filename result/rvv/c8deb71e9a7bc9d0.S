func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vdivu.vv	v8, v8, v10
	vsrl.vi	v10, v12, 2
	vminu.vv	v8, v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vdivu.vv	v10, v10, v12
	vsrl.vi	v8, v8, 2
	vminu.vv	v8, v8, v10
	ret

