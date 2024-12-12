func0000000000000063:                   # @func0000000000000063
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsne.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
