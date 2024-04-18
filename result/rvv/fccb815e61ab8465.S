func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, mu
	vzext.vf4	v12, v10
	vor.vv	v8, v12, v8
	vor.vi	v8, v8, 4, v0.t
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vzext.vf4	v12, v10
	vor.vv	v8, v12, v8
	lui	a0, 32768
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf2	v12, v10
	vor.vv	v8, v12, v8
	bseti	a0, zero, 40
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, mu
	vzext.vf4	v12, v10
	vor.vv	v8, v12, v8
	lui	a0, 2048
	vor.vx	v8, v8, a0, v0.t
	ret
