func000000000000000a:                   # @func000000000000000a
	li	a0, 17
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v12, v10, a0
	vadd.vv	v8, v10, v8
	vsub.vv	v8, v8, v12
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 17
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v12, v10, a0
	vadd.vv	v8, v10, v8
	vsub.vv	v8, v8, v12
	vmsle.vi	v0, v8, -1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 17
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v12, v10, a0
	vadd.vv	v8, v10, v8
	vsub.vv	v8, v8, v12
	li	a0, 31
	vmsgtu.vx	v0, v8, a0
	ret
func000000000000005a:                   # @func000000000000005a
	li	a0, 17
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v12, v10, a0
	vadd.vv	v8, v10, v8
	vsub.vv	v8, v8, v12
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000056:                   # @func0000000000000056
	li	a0, 17
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v12, v10, a0
	vadd.vv	v8, v10, v8
	vsub.vv	v8, v8, v12
	vmsle.vi	v0, v8, -1
	ret
func0000000000000058:                   # @func0000000000000058
	li	a0, 17
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v12, v10, a0
	vadd.vv	v8, v10, v8
	vsub.vv	v8, v8, v12
	li	a0, 31
	vmsgtu.vx	v0, v8, a0
	ret
