func0000000000000003:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv1r.v	v10, v8
	vzext.vf2	v8, v9
	vwaddu.wv	v10, v10, v8
	li	a0, 15
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.vx	v8, v10, a0
	ret

func000000000000000b:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv1r.v	v10, v8
	vzext.vf2	v8, v9
	vwaddu.wv	v10, v10, v8
	li	a0, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.vx	v8, v10, a0
	ret

