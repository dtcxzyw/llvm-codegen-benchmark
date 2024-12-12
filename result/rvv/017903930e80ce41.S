func0000000000000035:                   # @func0000000000000035
	lui	a0, 1048575
	addi	a0, a0, 496
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	ret
func0000000000000015:                   # @func0000000000000015
	li	a0, -3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	ret
func000000000000003d:                   # @func000000000000003d
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 528
	vrsub.vx	v8, v8, a0
	ret
func0000000000000039:                   # @func0000000000000039
	li	a0, -10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, -3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vrsub.vi	v8, v8, 3
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, -3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vrsub.vi	v8, v8, 3
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 1024
	vrsub.vx	v8, v8, a0
	ret
