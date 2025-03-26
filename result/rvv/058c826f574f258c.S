func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, 16
	vmv.v.x	v10, a0
	vandn.vv	v8, v10, v8
	ret

func0000000000000003:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v8, v8, 2
	vmv.v.i	v10, 8
	vandn.vv	v8, v10, v8
	ret

