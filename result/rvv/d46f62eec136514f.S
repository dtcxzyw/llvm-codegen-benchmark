func00000000000001e4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v10
	vwaddu.vv	v12, v11, v14
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v12, 2
	vmsltu.vv	v0, v10, v8
	ret

