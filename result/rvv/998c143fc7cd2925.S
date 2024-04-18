func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v11, v0
	lui	a0, 200704
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 196608
	vmv1r.v	v0, v10
	vmerge.vxm	v12, v12, a0, v0
	vor.vv	v8, v12, v8
	lui	a0, 16384
	vor.vx	v12, v8, a0
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v12, v8, v0
	lui	a0, 524286
	vand.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v11, v0
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmv.v.x	v12, a0
	vmv1r.v	v0, v10
	vmerge.vxm	v8, v8, a0, v0
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v12, v8, v0
	ret
