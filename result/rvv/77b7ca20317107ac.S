func0000000000000002:                   # @func0000000000000002
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v12, a0
	addi	a0, a0, -1
	vmerge.vxm	v10, v10, a0, v0
	vmax.vv	v8, v8, v10
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, 0
	vmerge.vim	v10, v10, 1, v0
	vmax.vv	v8, v8, v10
	ret
