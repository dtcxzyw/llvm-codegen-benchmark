func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v9, v9, v10
	vsub.vv	v8, v9, v8
	vmsle.vi	v0, v8, 0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v9, v9, v10
	vsub.vv	v8, v9, v8
	li	a0, 31
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v9, v9, v10
	vsub.vv	v8, v9, v8
	li	a0, 63
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v9, v9, v10
	vsub.vv	v8, v9, v8
	vmsgtu.vi	v0, v8, 14
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v9, v9, v10
	vsub.vv	v8, v9, v8
	li	a0, 64
	vmsltu.vx	v0, v8, a0
	ret
