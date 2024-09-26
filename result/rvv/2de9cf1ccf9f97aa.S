func0000000000000006:                   # @func0000000000000006
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v8, v8, a0
	lui	a0, 335544
	addiw	a0, a0, 1311
	vmul.vx	v8, v8, a0
	li	a0, 37
	vsrl.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 16
	lui	a0, 123738
	addiw	a0, a0, 1981
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 18
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 2
	lui	a0, 450271
	slli	a0, a0, 1
	addi	a0, a0, -1061
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 30
	ret
