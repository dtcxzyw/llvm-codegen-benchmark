func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 5
	vxor.vv	v8, v12, v8
	li	a0, 31
	slli	a0, a0, 10
	vand.vx	v10, v10, a0
	vxor.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vxor.vv	v8, v12, v8
	lui	a0, 2
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0
	vxor.vv	v8, v8, v10
	ret
