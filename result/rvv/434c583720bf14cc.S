func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 8
	lui	a0, 4080
	addiw	a0, a0, 255
	slli	a1, a0, 32
	add	a0, a0, a1
	vand.vx	v8, v8, a0
	lui	a0, 1600
	addiw	a0, a0, 1
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 16
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v8, v8, 5
	li	a0, 63
	vand.vx	v8, v8, a0
	li	a0, 65
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 4
	ret
