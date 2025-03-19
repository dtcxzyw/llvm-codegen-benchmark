func00000000000001c8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v14, v12, 1
	vwsll.vi	v12, v14, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

