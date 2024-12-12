func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, mu
	vzext.vf4	v12, v10
	vor.vv	v8, v8, v12
	vor.vi	v8, v8, 4, v0.t
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vzext.vf4	v12, v10
	vor.vv	v8, v8, v12
	lui	a0, 32768
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, mu
	vzext.vf4	v12, v10
	vor.vv	v8, v8, v12
	lui	a0, 524288
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, mu
	vzext.vf4	v12, v10
	vor.vv	v8, v8, v12
	vor.vi	v8, v8, 2, v0.t
	ret
