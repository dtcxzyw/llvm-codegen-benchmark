func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 1
	lui	a0, 87381
	addi	a0, a0, 1365
	vand.vx	v12, v12, a0
	lui	a0, 209715
	vadd.vv	v10, v12, v10
	addi	a0, a0, 819
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 2
	lui	a0, 13107
	addi	a0, a0, 819
	vand.vx	v12, v12, a0
	lui	a0, 28784
	vadd.vv	v10, v12, v10
	addi	a0, a0, 1799
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 8
	vand.vi	v12, v12, 15
	vadd.vv	v10, v12, v10
	li	a0, 31
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 2
	lui	a0, 48
	addi	a0, a0, 771
	vand.vx	v12, v12, a0
	lui	a0, 112
	vadd.vv	v10, v10, v12
	addi	a0, a0, 7
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 1
	li	a0, 127
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	li	a0, 255
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 1
	lui	a0, 522232
	addi	a0, a0, -129
	vand.vx	v12, v12, a0
	lui	a0, 1044496
	vadd.vv	v10, v12, v10
	addi	a0, a0, -256
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 1
	lui	a0, 2040
	addi	a0, a0, -129
	vand.vx	v12, v12, a0
	lui	a0, 4080
	vadd.vv	v10, v12, v10
	addi	a0, a0, 255
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
