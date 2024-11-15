func0000000000000029:                   # @func0000000000000029
	li	a0, 64
	li	a1, -1086
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v10, a0
	vmsgt.vx	v10, v8, a1
	vmerge.vxm	v8, v12, a0, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 11, v0
	ret
func000000000000002b:                   # @func000000000000002b
	li	a0, 64
	li	a1, -1086
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v10, a0
	vmsgt.vx	v10, v8, a1
	vmerge.vxm	v8, v12, a0, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 11, v0
	ret
