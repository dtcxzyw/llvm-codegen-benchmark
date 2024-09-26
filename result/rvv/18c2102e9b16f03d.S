func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmv.v.i	v10, 2
	li	a0, 5
	vmacc.vx	v10, a0, v8
	lui	a0, 877240
	addi	a0, a0, 215
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 7
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmv.v.i	v10, 2
	li	a0, 153
	vmacc.vx	v10, a0, v8
	lui	a0, 838861
	addi	a0, a0, -819
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 2
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 136
	vmv.v.x	v10, a0
	li	a0, -137
	vmacc.vx	v10, a0, v8
	lui	a0, 142180
	addi	a0, a0, -833
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 3
	ret
