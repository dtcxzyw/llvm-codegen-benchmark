func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v8, v10
	li	a0, 1
	slli	a0, a0, 35
	addi	a0, a0, -8
	vand.vx	v8, v8, a0
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v8, v10
	li	a0, 1
	slli	a0, a0, 35
	addi	a0, a0, -8
	vand.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 4
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 10
	lui	a0, 1024
	addi	a0, a0, -1024
	vand.vx	v8, v8, a0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 31
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 16
	lui	a0, 262128
	vand.vx	v8, v8, a0
	ret
func0000000000000015:                   # @func0000000000000015
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 31
	li	a0, -1
	slli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret
