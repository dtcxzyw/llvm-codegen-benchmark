func000000000000001f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v8
	vmv.v.i	v8, 0
	li	a0, -1
	vmerge.vim	v8, v8, 1, v0
	vadd.vv	v8, v10, v8
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	ret

func000000000000001b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v8
	vmv.v.i	v8, 0
	li	a0, -1
	vmerge.vim	v8, v8, 1, v0
	vadd.vv	v8, v10, v8
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	ret

