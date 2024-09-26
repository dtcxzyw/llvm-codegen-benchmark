func0000000000000000:                   # @func0000000000000000
	lui	a0, 943431
	addi	a0, a0, -1180
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 5
	vmacc.vx	v10, a0, v8
	vsrl.vi	v8, v10, 16
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a0, 2048
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 16
	addi	a0, a0, -255
	vmacc.vx	v10, a0, v8
	vsrl.vi	v8, v10, 24
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 7
	li	a0, 3
	vmacc.vx	v10, a0, v8
	vsrl.vi	v8, v10, 3
	ret
func000000000000001e:                   # @func000000000000001e
	lui	a0, 8
	addi	a0, a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 255
	vmacc.vx	v10, a0, v8
	vsrl.vi	v8, v10, 16
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a0, 2048
	addi	a0, a0, -128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 16
	addi	a0, a0, -1
	vmacc.vx	v10, a0, v8
	vsrl.vi	v8, v10, 24
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 1932
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 160
	vmacc.vx	v10, a0, v8
	vsrl.vi	v8, v10, 1
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 7
	li	a0, 162
	vmacc.vx	v10, a0, v8
	vsrl.vi	v8, v10, 3
	ret
