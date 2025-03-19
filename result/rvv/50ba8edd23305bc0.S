func000000000000002f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v8
	vzext.vf2	v14, v9
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v10, a0
	vmul.vv	v8, v8, v14
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v8
	vzext.vf2	v14, v9
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v10, a0
	vmul.vv	v8, v8, v14
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	ret

