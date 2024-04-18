func000000000000000c:                   # @func000000000000000c
	li	a0, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vi	v10, v10, 1
	vand.vv	v8, v10, v8
	ret
func0000000000000030:                   # @func0000000000000030
	li	a0, 18
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vi	v10, v10, 5
	vand.vv	v8, v10, v8
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a0, 1039
	addi	a0, a0, 505
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 181
	addi	a0, a0, 81
	vadd.vx	v10, v10, a0
	vand.vv	v8, v10, v8
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a0, 1039
	addi	a0, a0, 505
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 1267
	addi	a0, a0, 567
	vadd.vx	v10, v10, a0
	vand.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 18
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vi	v10, v10, 5
	vand.vv	v8, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vi	v10, v10, 1
	vand.vv	v8, v10, v8
	ret
func000000000000003c:                   # @func000000000000003c
	li	a0, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vi	v10, v10, 1
	vand.vv	v8, v10, v8
	ret
func000000000000001c:                   # @func000000000000001c
	li	a0, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vi	v10, v10, 1
	vand.vv	v8, v10, v8
	ret
