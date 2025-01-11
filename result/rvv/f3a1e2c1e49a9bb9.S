func000000000000001c:
	li	a0, 1
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwaddu.vx	v11, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v11
	ret

func000000000000000f:
	li	a0, -48
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v11, a0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v11, v11, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v11
	ret

func000000000000000d:
	li	a0, -48
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v11, a0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v11, v11, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v11
	ret

