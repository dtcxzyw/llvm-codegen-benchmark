func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v8
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vnot.v	v8, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v8
	vmv.v.i	v8, -6
	vmerge.vim	v8, v8, -10, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v8
	li	a0, 17
	vmv.v.x	v8, a0
	li	a0, 39
	vmerge.vxm	v8, v8, a0, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000017:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v8
	vmv.v.i	v8, -2
	vmerge.vim	v8, v8, -6, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

