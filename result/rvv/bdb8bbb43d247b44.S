func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 2
	vmv.v.i	v8, -6
	li	a0, 6
	vmacc.vx	v8, a0, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 8
	vmv.v.i	v8, -3
	li	a0, 3
	vmacc.vx	v8, a0, v10
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 18
	lui	a0, 1048279
	addi	a0, a0, -847
	vmv.v.x	v8, a0
	lui	a0, 297
	addi	a0, a0, 847
	vmacc.vx	v8, a0, v10
	ret
