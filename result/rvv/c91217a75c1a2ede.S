func000000000000000b:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv1r.v	v10, v8
	vwaddu.wv	v10, v10, v9
	li	a0, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.vx	v8, v10, a0
	ret

func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v9
	vmv1r.v	v11, v8
	li	a0, -32
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vwaddu.wv	v11, v11, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v11
	ret

func000000000000000f:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv1r.v	v10, v8
	vwaddu.wv	v10, v10, v9
	li	a0, 3
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.vx	v8, v10, a0
	ret

