func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 3
	vsrl.vi	v10, v8, 2
	li	a0, 80
	vmv.v.x	v8, a0
	li	a0, 3
	vmacc.vx	v8, a0, v10
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 7
	vsrl.vi	v10, v8, 3
	li	a0, 44
	vmv.v.x	v8, a0
	li	a0, 3
	vmacc.vx	v8, a0, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	vsrl.vi	v10, v8, 1
	vmv.v.i	v8, 8
	li	a0, 40
	vmacc.vx	v8, a0, v10
	ret
