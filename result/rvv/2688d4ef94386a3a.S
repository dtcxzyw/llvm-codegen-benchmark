func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, mu
	vzext.vf4	v12, v10
	lui	a0, 262144
	vmv.v.x	v10, a0
	vor.vv	v10, v8, v12, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vzext.vf4	v12, v10
	vmv.v.i	v10, -8
	vor.vv	v10, v8, v12, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, mu
	vzext.vf4	v12, v10
	vmv.v.i	v10, 1
	vor.vv	v10, v8, v12, v0.t
	vmv.v.v	v8, v10
	ret
