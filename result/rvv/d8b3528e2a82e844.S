func0000000000000005:                   # @func0000000000000005
	vmv1r.v	v9, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -2
	vmv1r.v	v0, v8
	vmerge.vim	v10, v10, 6, v0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v10, 7, v0
	ret
func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v9, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 2
	vmv1r.v	v0, v8
	vmerge.vim	v10, v10, 1, v0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v10, 0, v0
	ret
func000000000000000f:                   # @func000000000000000f
	vmv1r.v	v9, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 2
	vmv1r.v	v0, v8
	vmerge.vim	v10, v10, 1, v0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v10, 0, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vmv1r.v	v9, v0
	li	a0, -32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmv1r.v	v0, v8
	vmerge.vim	v10, v10, -16, v0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v10, 0, v0
	ret
