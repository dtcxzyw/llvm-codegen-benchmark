func0000000000000018:                   # @func0000000000000018
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 1, v0
	vor.vv	v8, v12, v8
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v11
	ret
func0000000000000030:                   # @func0000000000000030
	vmv1r.v	v10, v0
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v11, 0
	vmv1r.v	v0, v9
	vmerge.vim	v9, v11, 1, v0
	vor.vv	v8, v9, v8
	li	a0, 98
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v10
	ret
