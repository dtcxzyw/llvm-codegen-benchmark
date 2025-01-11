func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v0
	vadd.vi	v9, v9, 1
	vmv.v.i	v11, 1
	vwsll.vv	v12, v11, v9
	vmv1r.v	v0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v12, 2, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 1, v0
	ret

