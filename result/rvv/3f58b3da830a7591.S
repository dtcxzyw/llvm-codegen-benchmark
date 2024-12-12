func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v11, v11, -2
	vadd.vv	v10, v11, v10
	vwsubu.wv	v8, v8, v10
	ret
func000000000000001c:                   # @func000000000000001c
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v11, v11, a0
	vadd.vv	v10, v10, v11
	vwsubu.wv	v8, v8, v10
	ret
func000000000000001d:                   # @func000000000000001d
	lui	a0, 32768
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v11, v11, a0
	vadd.vv	v10, v10, v11
	vwsubu.wv	v8, v8, v10
	ret
