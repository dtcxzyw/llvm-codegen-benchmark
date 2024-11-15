func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 3
	vsll.vi	v8, v8, 22
	lui	a0, 1024
	vmseq.vi	v0, v10, 3
	vadd.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	li	a0, 16
	vmseq.vi	v0, v10, 0
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 8, v0
	vsll.vi	v8, v8, 2
	vadd.vv	v8, v10, v8
	ret
