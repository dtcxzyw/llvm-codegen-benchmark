func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, mu
	vzext.vf2	v12, v10
	vor.vi	v12, v12, 4, v0.t
	vor.vv	v8, v12, v8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, mu
	vzext.vf2	v12, v10
	vor.vi	v12, v12, 8, v0.t
	vor.vv	v8, v12, v8
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, mu
	vzext.vf4	v12, v10
	vor.vi	v12, v12, 2, v0.t
	vor.vv	v8, v12, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, mu
	vzext.vf4	v12, v10
	li	a0, 32
	vor.vx	v12, v12, a0, v0.t
	vor.vv	v8, v12, v8
	ret
