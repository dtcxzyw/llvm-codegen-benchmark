func000000000000001a:                   # @func000000000000001a
	li	a0, 1138
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, -1086
	vmerge.vim	v10, v10, 0, v0
	vmsgt.vx	v0, v8, a0
	li	a0, 53
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, -237
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, 31
	vmerge.vxm	v10, v10, a0, v0
	vmseq.vi	v0, v8, 2
	li	a0, 29
	vmerge.vxm	v8, v10, a0, v0
	ret
