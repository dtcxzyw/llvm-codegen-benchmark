func0000000000000007:                   # @func0000000000000007
	li	a0, 42
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	li	a0, 16
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 8
	li	a0, 255
	slli	a0, a0, 48
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
