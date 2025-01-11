func0000000000000c04:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v13, 1
	li	a0, 10
	vwsll.vv	v14, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v14
	vmul.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000c09:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v13, 1
	li	a0, 10
	vwsll.vv	v14, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v14
	vmul.vx	v10, v10, a0
	vmsleu.vv	v0, v10, v8
	ret

