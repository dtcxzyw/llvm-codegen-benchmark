func00000000000001f8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v12, 8
	vmsltu.vv	v0, v8, v10
	ret

func00000000000001e8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vv	v12, v11, v10
	li	a0, 30
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v10, v12, a0
	vmsltu.vv	v0, v8, v10
	ret

