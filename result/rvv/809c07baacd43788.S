func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 8
	lui	a0, 65793
	slli	a0, a0, 5
	addi	a0, a0, 514
	vmul.vx	v8, v8, a0
	lui	a0, 33858
	addiw	a0, a0, 529
	slli	a0, a0, 13
	addi	a0, a0, 16
	vand.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 16
	lui	a0, 123738
	addiw	a0, a0, 1981
	vmul.vx	v8, v8, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret
