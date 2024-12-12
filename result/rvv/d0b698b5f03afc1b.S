func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v12, v10, 3
	lui	a0, 262144
	vmv.v.x	v10, a0
	vor.vv	v10, v12, v8, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v12, v10, 24
	vmv.v.i	v10, 0
	vor.vv	v10, v8, v12, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v12, v10, 3
	vmv.v.i	v10, 0
	vor.vv	v10, v8, v12, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v12, v10, 8
	vmv.v.i	v10, 0
	vor.vv	v10, v8, v12, v0.t
	vmv.v.v	v8, v10
	ret
