func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v12, -1, v0
	vmv1r.v	v0, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v8, v10
	ret

