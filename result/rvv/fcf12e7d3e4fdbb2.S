func000000000000000a:                   # @func000000000000000a
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vand.vi	v8, v8, -2
	vadd.vi	v8, v8, 2
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 4
	li	a0, -17
	srli	a0, a0, 4
	vand.vx	v8, v8, a0
	li	a0, 82
	vadd.vx	v8, v8, a0
	ret
func000000000000000d:                   # @func000000000000000d
	lui	a0, 838861
	addi	a0, a0, -819
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vand.vi	v8, v8, -4
	vadd.vi	v8, v8, -4
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vadd.vv	v8, v8, v8
	vand.vi	v8, v8, -4
	vadd.vi	v8, v8, 4
	ret
