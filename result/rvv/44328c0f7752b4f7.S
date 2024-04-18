func0000000000000000:                   # @func0000000000000000
	li	a0, 7
	slli	a0, a0, 46
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v8, v8, a0
	li	a0, 32
	vsrl.vx	v8, v8, a0
	lui	a0, 16
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
