func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, 16
	vadd.vx	v8, v8, a0
	li	a0, 24
	vmerge.vxm	v8, v8, a0, v0
	ret
