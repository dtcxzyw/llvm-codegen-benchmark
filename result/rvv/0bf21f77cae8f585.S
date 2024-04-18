func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 6
	vmv.v.i	v8, -9
	li	a0, 9
	vmacc.vx	v8, a0, v10
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 2
	li	a0, 80
	vmv.v.x	v8, a0
	li	a0, 3
	vmacc.vx	v8, a0, v10
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 3
	li	a0, 44
	vmv.v.x	v8, a0
	li	a0, 3
	vmacc.vx	v8, a0, v10
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 3
	li	a0, 44
	vmv.v.x	v8, a0
	li	a0, 3
	vmacc.vx	v8, a0, v10
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 3
	lui	a0, 32767
	slli	a0, a0, 5
	addi	a0, a0, 44
	vmv.v.x	v8, a0
	li	a0, 12
	vmacc.vx	v8, a0, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 2
	vmv.v.i	v8, -1
	li	a0, 3
	vmacc.vx	v8, a0, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 1
	li	a0, 46
	vmv.v.x	v8, a0
	li	a0, 3
	vmacc.vx	v8, a0, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 1
	li	a0, -2011
	vmv.v.x	v8, a0
	lui	a0, 2
	addi	a0, a0, -255
	vmacc.vx	v8, a0, v10
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 2
	vmv.v.i	v8, -2
	li	a0, 3
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
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 3
	li	a0, 2000
	vmv.v.x	v8, a0
	li	a0, 12
	vmacc.vx	v8, a0, v10
	ret
