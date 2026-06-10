func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v9, 2
	vadd.vv	v8, v8, v8
	vandn.vv	v8, v9, v8
	ret

func0000000000000002:
	li	a0, -128
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.x	v9, a0
	vsll.vi	v8, v8, 6
	vandn.vv	v8, v9, v8
	ret

