func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 6
	lui	a0, 16
	addi	a0, a0, -864
	vadd.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func000000000000000d:                   # @func000000000000000d
	lui	a0, 16
	addi	a0, a0, -864
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v8, v8, 6
	vor.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 254
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v8, v8, 4
	vor.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 31
	vadd.vi	v8, v8, -2
	vor.vv	v8, v8, v10
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a0, 3
	addi	a0, a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v8, v8, 8
	vor.vv	v8, v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 4
	vadd.vi	v8, v8, -16
	vor.vv	v8, v8, v10
	ret
