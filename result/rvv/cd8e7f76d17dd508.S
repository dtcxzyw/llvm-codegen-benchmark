func0000000000000000:                   # @func0000000000000000
	lui	a0, 257710
	addiw	a0, a0, -765
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 61681
	vsrl.vi	v8, v8, 4
	addiw	a0, a0, -241
	vand.vx	v8, v8, a0
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 205
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 61440
	addiw	a0, a0, 15
	vsrl.vi	v8, v8, 11
	slli	a0, a0, 24
	addi	a0, a0, 15
	vand.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 184659
	addi	a0, a0, 957
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, -2
	vsrl.vi	v8, v8, 31
	zext.w	a0, a0
	vand.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 80
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, -1
	vsrl.vi	v8, v8, 20
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret
