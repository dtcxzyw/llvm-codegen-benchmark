func000000000000000b:                   # @func000000000000000b
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vim	v12, v8, 1, v0
	vadd.vv	v8, v12, v8
	li	a0, -1
	srli	a0, a0, 5
	vminu.vx	v8, v8, a0
	vsll.vi	v8, v8, 4
	li	a0, -31
	srli	a0, a0, 1
	vmv1r.v	v0, v11
	vmerge.vxm	v8, v8, a0, v0
	ret
