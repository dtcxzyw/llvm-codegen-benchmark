func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 4
	vadd.vv	v8, v8, v10
	li	a0, 78
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 1
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 10
	lui	a0, 1034754
	vadd.vv	v8, v8, v10
	addi	a0, a0, 1024
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 18
	ret
func000000000000007e:                   # @func000000000000007e
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 6
	vadd.vv	v8, v8, v10
	li	a0, 128
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 2
	vadd.vv	v8, v10, v8
	li	a0, 20
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	ret
func000000000000007a:                   # @func000000000000007a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 10
	lui	a0, 1034754
	vadd.vv	v8, v8, v10
	addi	a0, a0, 1024
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 11
	ret
