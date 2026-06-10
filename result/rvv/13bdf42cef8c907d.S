func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v8
	li	a0, -9
	slli	a0, a0, 47
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vsrl.vi	v10, v10, 3
	vwaddu.wv	v8, v8, v10
	ret

