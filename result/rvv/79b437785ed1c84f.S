func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v10
	vmv.v.i	v12, 1
	vsll.vv	v8, v12, v8
	vadd.vv	v8, v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v10
	li	a0, 16
	vmv.v.x	v12, a0
	vsll.vv	v8, v12, v8
	vadd.vv	v8, v8, v10
	ret

