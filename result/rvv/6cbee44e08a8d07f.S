func0000000000000003:                   # @func0000000000000003
	li	a0, 5
	lui	a1, 699051
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	addiw	a0, a1, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 1
	li	a0, 95
	vadd.vx	v8, v8, a0
	ret
