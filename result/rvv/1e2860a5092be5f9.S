func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v8, 1, v0
	li	a0, -1
	vadd.vv	v8, v12, v8
	srli	a0, a0, 5
	vminu.vx	v8, v8, a0
	li	a0, -31
	vsll.vi	v8, v8, 4
	srli	a0, a0, 1
	vmv1r.v	v0, v11
	vmerge.vxm	v8, v8, a0, v0
	ret
