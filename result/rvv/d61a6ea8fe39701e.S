func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v0, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v13, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vv	v12, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v8, v13, 7, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 4, v0
	ret
