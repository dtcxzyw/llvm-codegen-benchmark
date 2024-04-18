func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v11, v0
	li	a0, 129
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 131
	vmv1r.v	v0, v10
	vmerge.vxm	v12, v12, a0, v0
	li	a0, 128
	vmv1r.v	v0, v11
	vmerge.vxm	v10, v12, a0, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v11, v0
	lui	a0, 57344
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 53248
	vmv1r.v	v0, v10
	vmerge.vxm	v12, v12, a0, v0
	lui	a0, 49152
	vmv1r.v	v0, v11
	vmerge.vxm	v10, v12, a0, v0
	vor.vv	v8, v10, v8
	ret
