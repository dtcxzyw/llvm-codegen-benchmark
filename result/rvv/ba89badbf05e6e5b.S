func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	li	a0, 63
	vsll.vx	v10, v10, a0
	vsrl.vi	v8, v8, 1
	vor.vv	v8, v10, v8
	ret
