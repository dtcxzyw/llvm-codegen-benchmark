func00000000000000a6:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsub.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmslt.vv	v0, v10, v8
	ret

