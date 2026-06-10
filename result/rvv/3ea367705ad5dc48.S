func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 1
	vadd.vi	v13, v9, 1
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vwsll.vv	v10, v12, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v10, v10, 2, v0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v10, 1, v0
	ret

