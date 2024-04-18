func0000000000000018:                   # @func0000000000000018
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 5
	li	a0, -17
	vadd.vx	v8, v8, a0
	li	a0, -16
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 4
	li	a0, -182
	vadd.vx	v8, v8, a0
	li	a0, 365
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, -40
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 40
	vmsltu.vx	v0, v8, a0
	ret
