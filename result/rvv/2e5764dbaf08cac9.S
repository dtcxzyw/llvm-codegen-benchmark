func000000000000000b:                   # @func000000000000000b
	lui	a0, 87381
	addi	a0, a0, 1365
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 209715
	vadd.vv	v10, v10, v12
	addi	a0, a0, 819
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a0, 13107
	addi	a0, a0, 819
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 28784
	vadd.vv	v10, v10, v12
	addi	a0, a0, 1799
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, -8
	vadd.vv	v10, v10, v12
	vand.vi	v10, v10, -8
	vadd.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, -8
	vadd.vv	v10, v10, v12
	vand.vi	v10, v10, -8
	vadd.vv	v8, v10, v8
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 15
	vadd.vv	v10, v10, v12
	li	a0, 31
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	lui	a0, 2048
	vadd.vv	v10, v10, v12
	addi	a0, a0, -2
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 7
	lui	a0, 209715
	vadd.vv	v10, v10, v12
	addi	a0, a0, 819
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a0, 2040
	addi	a0, a0, -129
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 4080
	vadd.vv	v10, v12, v10
	addi	a0, a0, 255
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
