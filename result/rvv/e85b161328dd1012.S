func0000000000000040:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v9
	vmv1r.v	v13, v8
	li	a0, 32
	vsll.vx	v8, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsubu.wv	v8, v8, v12
	vwaddu.wv	v8, v8, v13
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v9
	vmv1r.v	v13, v8
	vsll.vi	v8, v10, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsubu.wv	v8, v8, v12
	vwaddu.wv	v8, v8, v13
	ret

