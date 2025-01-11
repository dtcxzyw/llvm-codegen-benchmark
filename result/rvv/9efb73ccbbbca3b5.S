func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v9, v8
	li	a0, 1
	vwaddu.vx	v10, v9, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v9, v8
	li	a0, -29
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v10, 13, v0
	ret

