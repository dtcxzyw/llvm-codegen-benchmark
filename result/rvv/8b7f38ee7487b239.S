func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v10, v10
	lui	a0, 1048575
	srli	a0, a0, 11
	vand.vx	v8, v10, a0, v0.t
	vor.vi	v8, v8, 1
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v10, v10
	lui	a0, 1048575
	srli	a0, a0, 11
	vand.vx	v8, v10, a0, v0.t
	vor.vi	v8, v8, 1
	ret
