func00000000000000a5:                   # @func00000000000000a5
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v10, 4
	li	a0, -1086
	vmsgt.vx	v10, v8, a0
	li	a0, -49
	vmerge.vim	v12, v12, 4, v0
	vmv1r.v	v0, v10
	vmerge.vxm	v10, v12, a0, v0
	vadd.vv	v8, v10, v8
	ret
