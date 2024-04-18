func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 9
	li	a0, 31
	slli	a0, a0, 9
	vxor.vx	v8, v8, a0
	lui	a0, 1048574
	addi	a0, a0, -1485
	vadd.vx	v8, v8, a0
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 8
	li	a0, 31
	slli	a0, a0, 8
	vxor.vx	v8, v8, a0
	lui	a0, 1
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vnot.v	v8, v8
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, -3
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vnot.v	v8, v8
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, -3
	ret
