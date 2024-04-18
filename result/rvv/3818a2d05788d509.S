func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 1
	li	a0, 63
	vsll.vx	v12, v12, a0
	vsrl.vi	v10, v10, 1
	vor.vv	v10, v12, v10
	vsll.vx	v8, v8, a0
	vsrl.vi	v10, v10, 1
	vor.vv	v8, v8, v10
	ret
