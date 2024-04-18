func0000000000000000:                   # @func0000000000000000
	li	a0, 62
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v8, a0
	li	a0, 63
	vsll.vx	v8, v8, a0
	vxor.vv	v8, v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v8, 2
	vadd.vv	v8, v8, v8
	vxor.vv	v8, v8, v10
	ret
