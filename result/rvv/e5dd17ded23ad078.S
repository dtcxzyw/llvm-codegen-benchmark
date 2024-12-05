func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	li	a0, 64
	vadd.vx	v12, v8, a0
	li	a0, 1138
	vadd.vx	v8, v8, a0
	li	a0, -1073
	vmsltu.vx	v0, v12, a0
	li	a0, 53
	vmerge.vim	v8, v8, 0, v0
	vmv1r.v	v0, v10
	vmerge.vxm	v8, v8, a0, v0
	ret
