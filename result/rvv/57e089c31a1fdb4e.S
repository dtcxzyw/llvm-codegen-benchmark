func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	li	a0, 63
	vsrl.vx	v8, v8, a0
	ret
