func0000000000000045:                   # @func0000000000000045
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vi	v0, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vor.vi	v14, v8, 2
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v14, v8, v0
	vor.vv	v8, v8, v12
	ret
func0000000000000044:                   # @func0000000000000044
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v10, 1
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vi	v14, v8, 2
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v14, v8, v0
	vor.vv	v8, v8, v10
	ret
