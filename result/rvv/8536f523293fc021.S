func0000000000000008:                   # @func0000000000000008
	li	a0, -1
	srli	a0, a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	vsll.vi	v8, v8, 2
	vmerge.vim	v8, v8, -1, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vadd.vv	v8, v8, v8
	lui	a0, 2
	vmerge.vxm	v8, v8, a0, v0
	ret
