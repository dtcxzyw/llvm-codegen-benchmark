func0000000000000609:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v14, 8
	vadd.vi	v15, v12, -1
	vwsll.vv	v12, v14, v15
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vmsleu.vv	v0, v10, v8
	ret

