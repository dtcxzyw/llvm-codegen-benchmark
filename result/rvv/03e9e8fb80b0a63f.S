func0000000000000609:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v14, v12, -1
	vmv.v.i	v15, 8
	vwsll.vv	v12, v15, v14
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	vmsleu.vv	v0, v8, v10
	ret

