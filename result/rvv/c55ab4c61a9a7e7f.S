func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, -87
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v11
	ret

func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v8, 1, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v11
	ret

