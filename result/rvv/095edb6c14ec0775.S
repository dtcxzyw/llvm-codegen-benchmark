func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsrl.vi	v9, v10, 8
	li	a0, 126
	vmv.v.x	v8, a0
	li	a0, 63
	vmacc.vx	v8, a0, v9
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsrl.vi	v9, v10, 8
	li	a0, 3
	slli	a0, a0, 11
	vmv.v.x	v8, a0
	li	a0, 223
	vmacc.vx	v8, a0, v9
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsrl.vi	v9, v10, 8
	lui	a0, 8
	addi	a0, a0, -128
	vmv.v.x	v8, a0
	li	a0, 127
	vmacc.vx	v8, a0, v9
	ret
