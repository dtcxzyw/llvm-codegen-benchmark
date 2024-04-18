func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e16, m2, ta, mu
	vzext.vf2	v12, v10
	li	a0, 256
	vor.vx	v8, v12, a0, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf8	v12, v10
	lui	a0, 262148
	vor.vx	v8, v12, a0, v0.t
	ret
