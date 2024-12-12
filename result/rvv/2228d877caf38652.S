func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v12, v8
	lui	a0, 229376
	vadd.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	vmv1r.v	v0, v12
	vadd.vx	v8, v8, a0, v0.t
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, -1064
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -1063
	vmerge.vxm	v10, v10, a0, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v12, 1, v0
	vnot.v	v8, v8
	vadd.vv	v8, v10, v8
	ret
