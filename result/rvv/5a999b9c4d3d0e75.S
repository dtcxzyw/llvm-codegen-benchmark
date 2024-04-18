func000000000000000a:                   # @func000000000000000a
	vmv1r.v	v9, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 4
	vmv1r.v	v0, v8
	vmerge.vim	v12, v10, 1, v0
	vadd.vv	v10, v12, v10
	li	a0, -1
	srli	a0, a0, 5
	vminu.vx	v10, v10, a0
	vmv1r.v	v0, v9
	vmerge.vxm	v8, v10, a0, v0
	ret
