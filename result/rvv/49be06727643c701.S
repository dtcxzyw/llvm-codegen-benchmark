func0000000000000014:                   # @func0000000000000014
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v10, a0
	li	a0, -1073
	vmsltu.vx	v10, v12, a0
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 0, v0
	li	a0, 53
	vmv1r.v	v0, v11
	vmerge.vxm	v8, v8, a0, v0
	ret
