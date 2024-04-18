func000000000000000c:                   # @func000000000000000c
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vi	v10, v10, 1
	vmerge.vim	v10, v10, 12, v0
	vsub.vv	v8, v10, v8
	ret
