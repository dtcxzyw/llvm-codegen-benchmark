func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 10
	li	a0, 31
	slli	a0, a0, 10
	vand.vx	v10, v10, a0
	vxor.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 30
	li	a0, 3
	slli	a0, a0, 30
	vand.vx	v10, v10, a0
	vxor.vv	v8, v8, v10
	ret
