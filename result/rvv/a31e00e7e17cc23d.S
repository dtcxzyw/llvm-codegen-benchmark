func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	li	a0, -62
	vadd.vx	v10, v10, a0
	vmin.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret
