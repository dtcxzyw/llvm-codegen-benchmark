func00000000000007c5:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v14, v12, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v10, v10, v14
	vadd.vi	v10, v10, -4
	vmsleu.vv	v0, v8, v10
	ret

func00000000000007c8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v14, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v10, v10, v14
	vadd.vi	v10, v10, -4
	vmsltu.vv	v0, v10, v8
	ret

