func000000000000000d:                   # @func000000000000000d
	lui	a0, 699051
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 3
	addi	a0, a0, -1365
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 1
	li	a0, 3
	vmacc.vx	v10, a0, v8
	vmv.v.v	v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 699051
	addi	a0, a0, -1365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	li	a0, 24
	vsrl.vi	v10, v8, 4
	vmv.v.x	v8, a0
	vmacc.vx	v8, a0, v10
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a0, 559241
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 15
	addi	a0, a0, -1911
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	li	a0, 15
	vmacc.vx	v10, a0, v8
	vmv.v.v	v8, v10
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a0, 699051
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 6
	addi	a0, a0, -1365
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 2
	li	a0, 6
	vmacc.vx	v10, a0, v8
	vmv.v.v	v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 656321
	addi	a0, a0, 1673
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	lui	a0, 1048563
	addi	a0, a0, 896
	vmv.v.x	v8, a0
	lui	a0, 13
	vsrl.vi	v10, v10, 15
	addi	a0, a0, -896
	vmacc.vx	v8, a0, v10
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a0, 699051
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 3
	addi	a0, a0, -1365
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 1
	li	a0, 3
	vmacc.vx	v10, a0, v8
	vmv.v.v	v8, v10
	ret
