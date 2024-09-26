func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v10, v8, 8
	li	a0, 126
	vmv.v.x	v8, a0
	li	a0, 63
	vmacc.vx	v8, a0, v10
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v10, v8, 8
	li	a0, 3
	slli	a0, a0, 11
	vmv.v.x	v8, a0
	li	a0, 223
	vmacc.vx	v8, a0, v10
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v10, v8, 8
	lui	a0, 8
	addi	a0, a0, -128
	vmv.v.x	v8, a0
	li	a0, 127
	vmacc.vx	v8, a0, v10
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, -256
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 1024
	vrsub.vx	v8, v8, a0
	ret
