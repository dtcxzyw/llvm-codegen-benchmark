func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, -1
	srli	a0, a0, 13
	vand.vx	v8, v8, a0
	lui	a0, 1048574
	srli	a0, a0, 12
	vrsub.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 7
	vadd.vv	v8, v10, v8
	li	a0, 255
	vand.vx	v8, v8, a0
	li	a0, 64
	vrsub.vx	v8, v8, a0
	ret
