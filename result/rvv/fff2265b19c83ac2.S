func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, 1000
	vmul.vx	v8, v8, a0
	vdivu.vv	v8, v8, v10
	ret
