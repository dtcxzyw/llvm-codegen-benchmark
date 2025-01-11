func0000000000000000:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vandn.vv	v10, v12, v10
	vsll.vv	v8, v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 4
	vandn.vv	v10, v12, v10
	vsll.vv	v8, v8, v10
	ret

