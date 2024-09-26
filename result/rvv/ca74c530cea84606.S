func000000000000000a:                   # @func000000000000000a
	li	a0, 17
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v14, v12, a0
	vsub.vv	v12, v12, v14
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 17
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v14, v12, a0
	vsub.vv	v12, v12, v14
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vmsle.vi	v0, v8, -1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 17
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v14, v12, a0
	vsub.vv	v12, v12, v14
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	li	a0, 31
	vmsgtu.vx	v0, v8, a0
	ret
func000000000000015a:                   # @func000000000000015a
	li	a0, 17
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v14, v12, a0
	vsub.vv	v12, v12, v14
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000156:                   # @func0000000000000156
	li	a0, 17
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v14, v12, a0
	vsub.vv	v12, v12, v14
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vmsle.vi	v0, v8, -1
	ret
func0000000000000158:                   # @func0000000000000158
	li	a0, 17
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v14, v12, a0
	vsub.vv	v12, v12, v14
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	li	a0, 31
	vmsgtu.vx	v0, v8, a0
	ret
