func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v8, v9
	vmv.v.i	v11, 0
	vwsub.vv	v8, v11, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v8, v9
	li	a0, 1000
	vmv.v.x	v11, a0
	vwsub.vv	v8, v11, v10
	ret

