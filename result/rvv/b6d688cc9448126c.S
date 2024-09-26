func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 1
	vsll.vv	v12, v12, v10
	vor.vv	v10, v12, v8
	vandn.vv	v10, v8, v12, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 1
	vsll.vv	v12, v12, v10
	vor.vv	v10, v12, v8
	vandn.vv	v10, v8, v12, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 64
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v12, a0
	vsll.vv	v12, v12, v10
	vor.vv	v10, v12, v8
	vandn.vv	v10, v8, v12, v0.t
	vmv.v.v	v8, v10
	ret
