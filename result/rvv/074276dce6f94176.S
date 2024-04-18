func0000000000000000:                   # @func0000000000000000
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v14, v10, a0
	vsrl.vi	v12, v12, 1
	vor.vv	v12, v14, v12
	vsrl.vi	v10, v10, 1
	vsll.vx	v10, v10, a0
	vsrl.vi	v12, v12, 1
	vor.vv	v10, v10, v12
	vsrl.vi	v10, v10, 1
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
