func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	li	a0, 3
	vsub.vx	v8, v8, a0
	vmsgtu.vi	v0, v8, 2
	ret
