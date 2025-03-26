func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v8, v8, 2
	vmv.v.i	v9, 4
	vandn.vv	v8, v9, v8
	ret

func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v8, v8, 4
	li	a0, 16
	vmv.v.x	v9, a0
	vandn.vv	v8, v9, v8
	ret

