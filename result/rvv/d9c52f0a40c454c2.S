func000000000000014a:                   # @func000000000000014a
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v14, v8, a0
	li	a0, -1086
	vmsgt.vx	v12, v8, a0
	li	a0, -1073
	vmsltu.vx	v0, v14, a0
	li	a0, 53
	vmerge.vim	v8, v10, 0, v0
	vmv1r.v	v0, v12
	vmerge.vxm	v8, v8, a0, v0
	ret
