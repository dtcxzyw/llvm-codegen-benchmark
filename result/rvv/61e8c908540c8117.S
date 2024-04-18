func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmor.mm	v0, v8, v9
	vmv.v.i	v8, 10
	li	a0, 26
	vmerge.vxm	v8, v8, a0, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v10, v12, 1, v0
	vor.vv	v8, v8, v10
	ret
