func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	li	a0, 63
	vsll.vx	v10, v10, a0
	vsrl.vi	v8, v8, 1
	vor.vv	v8, v10, v8
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	vsrl.vx	v8, v8, a0
	vsll.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
