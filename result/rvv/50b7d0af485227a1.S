func0000000000000018:                   # @func0000000000000018
	lui	a0, 28784
	addiw	a0, a0, 1799
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	lui	a0, 4112
	addiw	a0, a0, 257
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	li	a0, 56
	vsrl.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, 1025
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 6
	ret
