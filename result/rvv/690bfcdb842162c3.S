func0000000000000000:                   # @func0000000000000000
	li	a0, 511
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v8, v8, a0
	vandn.vv	v8, v8, v10
	ret
