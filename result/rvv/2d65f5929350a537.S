func000000000000014a:                   # @func000000000000014a
	vsetivli	zero, 8, e32, m2, ta, ma
	li	a0, -1073
	vmsltu.vx	v0, v10, a0
	li	a0, 1138
	vadd.vx	v10, v8, a0
	vmerge.vim	v10, v10, 0, v0
	li	a0, -1086
	vmsgt.vx	v0, v8, a0
	li	a0, 53
	vmerge.vxm	v8, v10, a0, v0
	ret
