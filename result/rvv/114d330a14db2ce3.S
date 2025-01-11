func0000000000000408:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v10, v12, v8
	vmsltu.vv	v0, v8, v10
	ret

