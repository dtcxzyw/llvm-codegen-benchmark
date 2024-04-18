func0000000000000001:                   # @func0000000000000001
	lui	a0, 95
	addiw	a0, a0, -941
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 15
	li	a0, 127
	vand.vx	v8, v8, a0
	li	a0, 128
	vor.vx	v8, v8, a0
	ret
