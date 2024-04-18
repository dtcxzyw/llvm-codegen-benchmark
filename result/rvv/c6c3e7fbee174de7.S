func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v9, v0
	li	a0, 62
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.x	v12, a0
	vmv1r.v	v0, v8
	vadd.vv	v12, v10, v10, v0.t
	lui	a0, 2
	vmv1r.v	v0, v9
	vmerge.vxm	v8, v12, a0, v0
	ret
