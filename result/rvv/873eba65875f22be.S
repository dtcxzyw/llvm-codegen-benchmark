func0000000000000005:                   # @func0000000000000005
	lui	a0, 131072
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, 352
	vrsub.vx	v8, v8, a0
	ret
func000000000000000d:                   # @func000000000000000d
	li	a0, 112
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, 128
	vrsub.vx	v8, v8, a0
	ret
