func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v8, v8, v8
	vmv.v.i	v9, 2
	vandn.vv	v8, v9, v8
	ret

func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v8, v8, 6
	li	a0, -128
	vmv.v.x	v9, a0
	vandn.vv	v8, v9, v8
	ret

