func0000000000000002:                   # @func0000000000000002
	li	a0, 88
	lui	a1, 838861
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	addiw	a0, a1, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 6
	li	a0, 80
	vmul.vx	v8, v8, a0
	ret
