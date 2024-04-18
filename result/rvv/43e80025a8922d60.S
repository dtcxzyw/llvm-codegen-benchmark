func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 5
	lui	a0, 65536
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
func000000000000001f:                   # @func000000000000001f
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 1
	slli	a0, a0, 33
	addi	a0, a0, -256
	vand.vx	v8, v8, a0
	ret
