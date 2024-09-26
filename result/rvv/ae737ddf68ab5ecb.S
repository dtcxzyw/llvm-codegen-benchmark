func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vsrl.vi	v8, v8, 24
	vor.vv	v8, v8, v10
	li	a0, 127
	vand.vx	v8, v8, a0
	ret
