func0000000000000001:                   # @func0000000000000001
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vand.vi	v12, v12, 7
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	vor.vv	v8, v8, v12
	ret
func000000000000000b:                   # @func000000000000000b
	li	a0, 40
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	li	a0, 255
	vand.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v12
	ret
