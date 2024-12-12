func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vor.vv	v8, v8, v12
	vsrl.vi	v8, v8, 4
	li	a0, 63
	vand.vx	v8, v8, a0
	ret
