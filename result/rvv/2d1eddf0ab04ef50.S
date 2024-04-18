func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vv	v10, v10, v8
	vor.vi	v8, v10, 4, v0.t
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vv	v10, v8, v10
	lui	a0, 8
	vor.vx	v8, v10, a0, v0.t
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e8, m1, ta, mu
	vor.vv	v9, v8, v9
	vor.vi	v8, v9, 2, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, mu
	vor.vv	v9, v8, v9
	vor.vi	v8, v9, 1, v0.t
	ret
