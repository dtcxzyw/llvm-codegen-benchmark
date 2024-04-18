func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -8
	li	a0, 24
	vmul.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 15
	ret
func0000000000000015:                   # @func0000000000000015
	li	a0, -1
	srli	a0, a0, 13
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -19
	vmul.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	lui	a0, 1048538
	srli	a0, a0, 12
	vadd.vx	v8, v8, a0
	ret
func0000000000000035:                   # @func0000000000000035
	li	a0, -1
	srli	a0, a0, 13
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -19
	vmul.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	lui	a0, 1048538
	srli	a0, a0, 12
	vadd.vx	v8, v8, a0
	ret
