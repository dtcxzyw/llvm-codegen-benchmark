func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vdivu.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vdivu.vv	v8, v8, v10
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret
