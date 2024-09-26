func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 25
	li	a0, 127
	slli	a0, a0, 25
	vand.vx	v8, v8, a0
	lui	a0, 8192
	vadd.vx	v8, v8, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	li	a0, -1
	slli	a0, a0, 35
	vand.vx	v8, v8, a0
	bseti	a0, zero, 35
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	li	a0, -32
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, -4
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, 1
	slli	a0, a0, 33
	addi	a0, a0, -2
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, -2
	ret
