func0000000000000005:                   # @func0000000000000005
	lui	a0, 512
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vsra.vi	v8, v8, 21
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 4
	li	a0, 1
	slli	a0, a0, 36
	addi	a0, a0, -16
	vand.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	vand.vi	v8, v8, -16
	ret
