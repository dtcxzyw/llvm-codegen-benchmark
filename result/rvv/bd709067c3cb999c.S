func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v10, v14, v10
	vsra.vv	v8, v10, v8
	li	a0, 63
	vand.vx	v8, v8, a0
	ret
