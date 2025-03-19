func000000000000000f:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv1r.v	v10, v8
	li	a0, 1
	vwaddu.vx	v8, v10, a0
	ret

func0000000000000005:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv1r.v	v10, v8
	li	a0, -18
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv1r.v	v10, v8
	vmv.v.i	v8, -1
	vsetvli	zero, zero, e8, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

func000000000000000c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv1r.v	v10, v8
	li	a0, -175
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

