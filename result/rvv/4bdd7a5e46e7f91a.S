func000000000000001e:                   # @func000000000000001e
	li	a0, 17
	slli	a0, a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 255
	vmacc.vx	v10, a0, v8
	lui	a0, 986895
	addi	a0, a0, 241
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 15
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 2
	li	a0, 5
	vmacc.vx	v10, a0, v8
	lui	a0, 877240
	addi	a0, a0, 215
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 7
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 2
	li	a0, 153
	vmacc.vx	v10, a0, v8
	lui	a0, 838861
	addi	a0, a0, -819
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 2
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 2
	li	a0, 153
	vmacc.vx	v10, a0, v8
	lui	a0, 838861
	addi	a0, a0, -819
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 2
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 136
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, -137
	vmacc.vx	v10, a0, v8
	lui	a0, 142180
	addi	a0, a0, -833
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 3
	ret
func000000000000001a:                   # @func000000000000001a
	lui	a0, 1048575
	addi	a0, a0, -194
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 30
	vmacc.vx	v10, a0, v8
	lui	a0, 559241
	addi	a0, a0, -1911
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 5
	ret
