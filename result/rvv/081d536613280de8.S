func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v9, 4
	vsll.vi	v8, v8, 2
	vandn.vv	v8, v9, v8
	ret

func0000000000000003:
	li	a0, 16
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.x	v9, a0
	vsll.vi	v8, v8, 4
	vandn.vv	v8, v9, v8
	ret

