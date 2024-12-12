func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vnot.v	v10, v10
	vor.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 16384
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsll.vv	v10, v12, v10
	lui	a0, 245760
	vxor.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
