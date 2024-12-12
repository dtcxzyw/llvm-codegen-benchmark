func000000000000000a:                   # @func000000000000000a
	li	a0, 17
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v12, v10, a0
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 17
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v12, v10, a0
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	vmsle.vi	v0, v8, -1
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 17
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmin.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	li	a0, 31
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	li	a0, 17
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v12, v10, a0
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	vmsgt.vi	v0, v8, 0
	ret
func00000000000000a6:                   # @func00000000000000a6
	li	a0, 17
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v12, v10, a0
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	vmsle.vi	v0, v8, -1
	ret
func00000000000000b8:                   # @func00000000000000b8
	li	a0, 17
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmin.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	li	a0, 31
	vmsgtu.vx	v0, v8, a0
	ret
