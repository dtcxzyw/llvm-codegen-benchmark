func0000000000000000:                   # @func0000000000000000
	lui	a0, 2
	vsetivli	zero, 4, e64, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, mu
	vor.vi	v10, v10, 2, v0.t
	vor.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	ret
