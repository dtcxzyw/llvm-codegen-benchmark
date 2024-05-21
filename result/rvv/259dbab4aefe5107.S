func0000000000000051:                   # @func0000000000000051
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v0, v10, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vi	v12, v8, 2
	vmerge.vvm	v8, v12, v8, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v11
	vmerge.vim	v10, v12, 1, v0
	vor.vv	v8, v8, v10
	ret
func0000000000000050:                   # @func0000000000000050
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 3
	vor.vi	v10, v8, 2
	vmerge.vvm	v8, v10, v8, v0
	vmv.v.i	v10, 0
	vmv1r.v	v0, v12
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v8, v8, v10
	ret
