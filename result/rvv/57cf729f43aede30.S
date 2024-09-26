func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, mu
	vor.vi	v10, v10, 1
	vor.vi	v10, v8, 5, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 32768
	vsetivli	zero, 4, e64, m2, ta, mu
	vor.vx	v10, v10, a0
	lui	a0, 98304
	vor.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, mu
	vor.vi	v10, v10, 4
	vor.vi	v10, v8, 12, v0.t
	vmv.v.v	v8, v10
	ret
