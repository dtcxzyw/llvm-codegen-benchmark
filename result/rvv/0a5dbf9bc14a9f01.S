func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v8, 16
	lui	a0, 65535
	slli	a0, a0, 20
	vand.vx	v10, v10, a0
	li	a0, -1
	slli	a0, a0, 32
	vand.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v8, v8
	vand.vi	v10, v10, 4
	vand.vi	v8, v8, 12
	vadd.vv	v8, v10, v8
	ret
