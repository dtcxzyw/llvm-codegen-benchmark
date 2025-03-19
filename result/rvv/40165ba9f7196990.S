func00000000000001e8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v12, v10, v11
	vwsll.vi	v10, v12, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000078:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v12, v10, v11
	vwsll.vi	v10, v12, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	ret

