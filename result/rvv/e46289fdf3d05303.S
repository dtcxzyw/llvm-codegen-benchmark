func0000000000000001:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vadd.vv	v8, v9, v8
	vadd.vi	v11, v8, -1
	vwsub.vv	v8, v10, v11
	ret

func0000000000000011:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vadd.vv	v8, v9, v8
	vadd.vi	v11, v8, -3
	vwsub.vv	v8, v10, v11
	ret

func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vadd.vv	v8, v9, v8
	vadd.vi	v11, v8, 3
	vwsub.vv	v8, v10, v11
	ret

