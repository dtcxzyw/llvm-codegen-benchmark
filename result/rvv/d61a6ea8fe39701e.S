func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v0, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 7, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vv	v0, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v8, v12, 4, v0
	ret
