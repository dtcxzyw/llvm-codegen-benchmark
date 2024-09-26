func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v8
	lui	a0, 22
	addi	a0, a0, -1160
	vxor.vx	v8, v8, a0
	vadd.vi	v8, v8, -2
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v8, v8
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, 2
	ret
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
