func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v8, v8, v9
	vsub.vv	v8, v8, v10
	li	a0, -64
	vsub.vx	v8, v8, a0
	li	a0, 63
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v12, v8
	vmsgt.vi	v0, v8, -2
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	li	a0, 2
	vsub.vx	v8, v8, a0
	vmsgt.vi	v0, v8, 0
	ret
