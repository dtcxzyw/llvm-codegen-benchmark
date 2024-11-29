func000000000000014a:                   # @func000000000000014a
	li	a0, 1138
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v8, a0
	li	a0, -1073
	vmsltu.vx	v0, v10, a0
	li	a0, -1086
	vmerge.vim	v10, v12, 0, v0
	vmsgt.vx	v0, v8, a0
	li	a0, 53
	vmerge.vxm	v8, v10, a0, v0
	ret
