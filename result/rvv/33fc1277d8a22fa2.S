func000000000000001f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v14, v8
	li	a0, 32
	vsrl.vx	v8, v12, a0
	li	a0, -1
	vadd.vv	v8, v8, v10
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v14
	ret

func000000000000001b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v14, v8
	li	a0, 32
	vsrl.vx	v8, v12, a0
	li	a0, -1
	vadd.vv	v8, v8, v10
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v14
	ret

