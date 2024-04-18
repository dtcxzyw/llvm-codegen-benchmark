func0000000000000010:                   # @func0000000000000010
	vmv1r.v	v12, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vmv.v.i	v9, 1
	vmerge.vim	v9, v9, 2, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v8, v9, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vmv1r.v	v12, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vmv.v.i	v9, 1
	vmerge.vim	v9, v9, 2, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v8, v9, v0
	ret
