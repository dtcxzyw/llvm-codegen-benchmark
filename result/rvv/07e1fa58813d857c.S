func0000000000000005:                   # @func0000000000000005
	lui	a0, 2048
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vsub.vv	v8, v10, v8
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vi	v10, v10, 2, v0.t
	vsub.vv	v8, v10, v8
	ret
