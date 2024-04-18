func0000000000000014:                   # @func0000000000000014
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfle.vv	v0, v8, v10
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vmv.v.i	v10, 2
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000001a:                   # @func000000000000001a
	vmv1r.v	v10, v0
	vsetivli	zero, 4, e32, m1, ta, ma
	vmflt.vv	v8, v8, v9
	vmnot.m	v0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vmv.v.i	v12, 2
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000016:                   # @func0000000000000016
	vmv1r.v	v10, v0
	vsetivli	zero, 4, e32, m1, ta, ma
	vmflt.vv	v8, v9, v8
	vmnot.m	v0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vmv.v.i	v12, 2
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
