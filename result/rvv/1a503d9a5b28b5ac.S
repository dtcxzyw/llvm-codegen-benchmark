func000000000000001a:                   # @func000000000000001a
	li	a0, 1138
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v8, a0
	li	a0, -1086
	vmsgt.vx	v10, v8, a0
	vmerge.vim	v8, v12, 0, v0
	li	a0, 53
	vmv1r.v	v0, v10
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, -237
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v8, a0
	li	a0, 31
	vmseq.vi	v10, v8, 2
	vmerge.vxm	v8, v12, a0, v0
	li	a0, 29
	vmv1r.v	v0, v10
	vmerge.vxm	v8, v8, a0, v0
	ret
