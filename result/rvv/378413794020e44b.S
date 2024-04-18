func0000000000000008:                   # @func0000000000000008
	li	a0, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vadd.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 1025
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vim	v8, v8, 10, v0
	vrsub.vi	v10, v10, -2
	vmseq.vv	v0, v8, v10
	ret
