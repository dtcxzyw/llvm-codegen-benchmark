func000000000000000b:
	li	a0, 32
	vsetivli	zero, 4, e8, mf4, ta, ma
	vwaddu.wv	v8, v8, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v8
	vwaddu.vx	v8, v10, a0
	ret

func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v9
	vmv1r.v	v11, v8
	vmv.v.i	v8, -5
	vsetvli	zero, zero, e8, mf4, ta, ma
	vwaddu.wv	v11, v11, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v11
	vwaddu.wv	v8, v8, v10
	ret

