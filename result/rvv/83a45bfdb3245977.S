func00000000000000cf:                   # @func00000000000000cf
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsrl.vi	v12, v12, 21
	vsrl.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 7
	vsrl.vi	v12, v12, 3
	vsrl.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret
func00000000000000ca:                   # @func00000000000000ca
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, 32
	vsrl.vx	v12, v12, a0
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret
func00000000000000c0:                   # @func00000000000000c0
	li	a0, 73
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsrl.vi	v12, v12, 6
	vsrl.vi	v10, v10, 6
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret
func000000000000007b:                   # @func000000000000007b
	li	a0, 44
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v8, v12, v8
	vadd.vi	v10, v10, 5
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000080:                   # @func0000000000000080
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsrl.vi	v12, v12, 6
	vsrl.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vsrl.vi	v12, v12, 1
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret
