func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v8
	li	a0, -64
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v13, v10, 0
	vsub.vv	v10, v12, v13
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsub.vv	v10, v8, v9
	li	a0, 1
	vwaddu.vx	v8, v10, a0
	ret

