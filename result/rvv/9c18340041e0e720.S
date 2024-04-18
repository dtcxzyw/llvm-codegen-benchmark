func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, mu
	vzext.vf2	v12, v10
	vor.vv	v8, v12, v8
	vor.vi	v8, v8, 4, v0.t
	vor.vi	v8, v8, 8
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf8	v12, v10
	vor.vv	v8, v12, v8
	li	a0, 128
	vor.vx	v8, v8, a0, v0.t
	li	a0, 64
	vor.vx	v8, v8, a0
	ret
