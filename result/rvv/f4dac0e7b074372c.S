func0000000000000014:                   # @func0000000000000014
	vmv1r.v	v12, v0
	li	a0, 1138
	li	a1, -1073
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a1
	vadd.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	li	a0, 53
	vmv1r.v	v0, v12
	vmerge.vxm	v8, v8, a0, v0
	ret
