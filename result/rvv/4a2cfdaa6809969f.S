func0000000000000003:                   # @func0000000000000003
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.x	v12, a0
	vzext.vf2	v12, v10, v0.t
	vor.vv	v8, v8, v12
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.x	v12, a0
	vzext.vf2	v12, v10, v0.t
	vor.vv	v8, v8, v12
	ret
