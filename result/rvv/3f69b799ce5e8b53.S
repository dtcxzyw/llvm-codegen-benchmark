func000000000000000b:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwaddu.vv	v10, v8, v9
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.vx	v8, v10, a0
	ret

func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v9
	vmv1r.v	v11, v8
	vmv.v.i	v8, -5
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.vv	v12, v11, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	ret

