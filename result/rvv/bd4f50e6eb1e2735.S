func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 4
	li	a0, -49
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	ret
