func00000000000000a9:                   # @func00000000000000a9
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 1074
	vadd.vx	v10, v10, a0
	li	a0, 53
	vrsub.vx	v8, v8, a0
	vmin.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
