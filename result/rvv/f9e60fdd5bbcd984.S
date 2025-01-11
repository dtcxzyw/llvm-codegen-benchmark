func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vandn.vv	v10, v12, v10
	vor.vv	v8, v8, v10
	ret

func0000000000000001:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vandn.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

