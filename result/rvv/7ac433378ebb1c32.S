func0000000000000001:                   # @func0000000000000001
	li	a0, 512
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 15
	vsll.vi	v8, v8, 13
	slli	a0, a0, 9
	vand.vx	v10, v10, a0
	lui	a0, 62
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vsll.vi	v8, v8, 6
	li	a0, 448
	vand.vi	v10, v10, 7
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 56
	vadd.vi	v8, v8, -1
	vand.vx	v10, v10, a0
	vand.vi	v8, v8, 7
	vor.vv	v8, v8, v10
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vand.vi	v10, v10, 14
	vand.vi	v8, v8, 1
	vor.vv	v8, v8, v10
	vxor.vi	v8, v8, 1
	ret
func0000000000000005:                   # @func0000000000000005
	bseti	a0, zero, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 7
	vsll.vi	v8, v8, 18
	slli	a0, a0, 10
	vand.vx	v10, v10, a0
	lui	a0, 448
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
