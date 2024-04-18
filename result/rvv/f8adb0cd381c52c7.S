func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 4
	li	a0, 1444
	vmerge.vxm	v10, v10, a0, v0
	vsll.vi	v8, v8, 2
	vadd.vv	v8, v10, v8
	ret
