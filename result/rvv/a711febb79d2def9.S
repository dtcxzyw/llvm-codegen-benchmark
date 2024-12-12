func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v8, 0
	lui	a0, 2
	vmax.vv	v8, v8, v10
	addi	a0, a0, -1638
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 15
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	li	a0, 713
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 14
	ret
