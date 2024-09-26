func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 5
	vdivu.vv	v10, v10, v12
	li	a0, 1
	vmax.vx	v10, v10, a0
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v10, v8
	ret
