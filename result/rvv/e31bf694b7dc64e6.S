func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 12
	li	a0, 1023
	vand.vx	v12, v12, a0
	vzext.vf2	v14, v10
	vor.vv	v8, v14, v8
	vor.vv	v8, v8, v12
	ret
