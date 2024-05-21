func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v8, v8, 0, v0
	lui	a0, 524288
	vor.vx	v12, v8, a0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v12, v0
	li	a0, 36
	vmv1r.v	v0, v8
	vsetivli	zero, 4, e64, m2, ta, mu
	vmerge.vxm	v8, v10, a0, v0
	vmv1r.v	v0, v12
	vor.vi	v8, v8, 8, v0.t
	ret
