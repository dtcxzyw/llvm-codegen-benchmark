func0000000000000079:                   # @func0000000000000079
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	lui	a0, 1048574
	srli	a0, a0, 12
	vadd.vx	v8, v8, a0
	li	a0, 51
	vsrl.vx	v8, v8, a0
	li	a0, -19
	vmul.vx	v8, v8, a0
	ret
func000000000000007b:                   # @func000000000000007b
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, 128
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 8
	li	a0, 77
	vmul.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, 63
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 6
	li	a0, 528
	vmul.vx	v8, v8, a0
	ret
