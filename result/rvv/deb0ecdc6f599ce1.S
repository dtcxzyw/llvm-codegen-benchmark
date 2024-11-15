func0000000000000014:                   # @func0000000000000014
	vmv1r.v	v12, v0
	li	a0, 1138
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -1073
	vmsltu.vx	v0, v8, a0
	li	a0, 53
	vmerge.vim	v8, v10, 0, v0
	vmv1r.v	v0, v12
	vmerge.vxm	v8, v8, a0, v0
	ret
