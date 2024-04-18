func000000000000000d:                   # @func000000000000000d
	li	a0, 448
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, -64
	vadd.vx	v8, v8, a0
	ret
func000000000000000f:                   # @func000000000000000f
	li	a0, 127
	slli	a0, a0, 25
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 8192
	vadd.vx	v8, v8, a0
	ret
func000000000000001d:                   # @func000000000000001d
	li	a0, 1
	slli	a0, a0, 34
	addi	a0, a0, -4
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, -4
	ret
func000000000000001f:                   # @func000000000000001f
	li	a0, 1
	slli	a0, a0, 34
	addi	a0, a0, -8
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 32
	vadd.vx	v8, v8, a0
	ret
