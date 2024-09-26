func000000000000000a:                   # @func000000000000000a
	li	a0, 19
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsrl.vi	v8, v8, 8
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsrl.vi	v8, v8, 16
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 13
	addi	a0, a0, -657
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsrl.vi	v8, v8, 13
	ret
func000000000000001e:                   # @func000000000000001e
	lui	a0, 5
	addi	a0, a0, -808
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsrl.vi	v8, v8, 8
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a0, 8
	addi	a0, a0, -129
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsrl.vi	v8, v8, 16
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a0, 8
	addi	a0, a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsrl.vi	v8, v8, 16
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsrl.vi	v8, v8, 3
	ret
func000000000000000e:                   # @func000000000000000e
	li	a0, 85
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsrl.vi	v8, v8, 8
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a0, 3
	addi	a0, a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsrl.vi	v8, v8, 18
	ret
func000000000000001a:                   # @func000000000000001a
	li	a0, 75
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsrl.vi	v8, v8, 16
	ret
