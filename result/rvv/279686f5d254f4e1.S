func000000000000001b:                   # @func000000000000001b
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v10, 5
	vmslt.vx	v10, v8, a0
	vmerge.vim	v8, v12, 9, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 7, v0
	ret
func0000000000000029:                   # @func0000000000000029
	li	a0, -1086
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v12, v8, a0
	li	a0, -60
	vadd.vx	v8, v10, a0
	vmerge.vim	v8, v8, 4, v0
	li	a0, -49
	vmv1r.v	v0, v12
	vmerge.vxm	v8, v8, a0, v0
	ret
