func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v9, v0
	vadd.vi	v10, v10, -2
	vmv1r.v	v0, v8
	vmerge.vim	v10, v10, 6, v0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v10, 7, v0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v9, v0
	vadd.vi	v10, v10, 2
	vmv1r.v	v0, v8
	vmerge.vim	v10, v10, 1, v0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v10, 0, v0
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v9, v0
	vadd.vi	v10, v10, 2
	vmv1r.v	v0, v8
	vmerge.vim	v10, v10, 1, v0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v10, 0, v0
	ret
