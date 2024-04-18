func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vi	v8, v8, 8, v0.t
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	vzext.vf4	v12, v10
	vor.vv	v8, v8, v12
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 2
	vsetivli	zero, 4, e64, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	ret
