func000000000000060a:
	li	a0, 10
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v12, v12, v11
	li	a0, -48
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v10, v12, a0
	vmslt.vv	v0, v8, v10
	ret

func0000000000000208:
	li	a0, 10
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v12, v12, v11
	li	a0, -48
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v10, v12, a0
	vmsltu.vv	v0, v8, v10
	ret

