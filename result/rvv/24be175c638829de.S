func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 0
	vadd.vi	v8, v8, -1
	vmerge.vim	v8, v8, 6, v0
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 6
	vmax.vx	v8, v8, a0
	vadd.vi	v8, v8, -6
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 0
	vadd.vi	v8, v8, 4
	vmerge.vim	v8, v8, 0, v0
	ret
