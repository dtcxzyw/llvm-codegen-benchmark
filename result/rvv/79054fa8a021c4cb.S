func0000000000000308:                   # @func0000000000000308
	vsetivli	zero, 16, e8, m1, ta, ma
	vsub.vv	v8, v8, v9
	li	a0, 2
	vsub.vx	v8, v8, a0
	vmsgtu.vi	v0, v8, 1
	ret
