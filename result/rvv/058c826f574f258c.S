func0000000000000000:
	li	a0, 16
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.x	v10, a0
	vsll.vi	v8, v8, 3
	vandn.vv	v8, v10, v8
	ret

func0000000000000003:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.i	v10, 8
	vsll.vi	v8, v8, 2
	vandn.vv	v8, v10, v8
	ret

