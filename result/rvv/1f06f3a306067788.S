func0000000000000000:                   # @func0000000000000000
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 127
	vadd.vv	v10, v10, v12
	addi	a0, a0, 1901
	vxor.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10
	ret
