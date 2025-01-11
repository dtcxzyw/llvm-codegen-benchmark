func00000000000001e4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v11
	vwaddu.vv	v14, v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v14, 2
	vmsltu.vv	v0, v10, v8
	ret

