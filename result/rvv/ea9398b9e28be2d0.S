func0000000000000003:                   # @func0000000000000003
	li	a0, -73
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	vor.vi	v8, v8, 8
	ret
