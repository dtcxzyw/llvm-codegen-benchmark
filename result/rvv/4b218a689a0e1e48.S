func0000000000000000:                   # @func0000000000000000
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, 79
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsll.vi	v8, v8, 3
	vand.vi	v8, v8, -16
	vadd.vx	v8, v8, a1
	li	a0, -64
	vand.vx	v8, v8, a0
	ret
