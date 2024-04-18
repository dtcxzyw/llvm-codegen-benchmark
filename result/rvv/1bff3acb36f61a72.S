func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, -9
	li	a0, 30
	vmsltu.vx	v0, v8, a0
	ret
