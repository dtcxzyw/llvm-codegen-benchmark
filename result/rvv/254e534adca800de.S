func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vandn.vv	v8, v8, v10
	li	a0, 63
	vsrl.vx	v8, v8, a0
	ret
