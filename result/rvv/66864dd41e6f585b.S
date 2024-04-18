func0000000000000011:                   # @func0000000000000011
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	li	a0, 32
	vsrl.vx	v8, v8, a0
	li	a0, 3
	slli	a0, a0, 30
	vrsub.vx	v8, v8, a0
	ret
func0000000000000019:                   # @func0000000000000019
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	vsrl.vi	v8, v8, 3
	vrsub.vi	v8, v8, 0
	ret
func0000000000000013:                   # @func0000000000000013
	lui	a0, 4080
	addi	a0, a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	vsrl.vi	v8, v8, 24
	li	a0, 256
	vrsub.vx	v8, v8, a0
	ret
