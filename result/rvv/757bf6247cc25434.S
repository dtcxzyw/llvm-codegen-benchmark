func0000000000000001:                   # @func0000000000000001
	li	a0, 56
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vand.vx	v10, v10, a0
	vadd.vi	v8, v8, -1
	vand.vi	v8, v8, 7
	vor.vv	v8, v8, v10
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vand.vi	v10, v10, 7
	li	a0, 56
	vadd.vx	v8, v8, a0
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 16382
	vand.vx	v10, v10, a0
	vadd.vi	v8, v8, 4
	lui	a0, 2
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 2
	lui	a0, 8
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	lui	a0, 524280
	vadd.vx	v8, v8, a0
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
