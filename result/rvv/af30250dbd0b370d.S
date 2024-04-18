func0000000000000008:                   # @func0000000000000008
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vsub.vv	v10, v8, v12
	bseti	a0, zero, 63
	vmsgtu.vx	v0, v10, a0
	vmerge.vvm	v8, v12, v8, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 2
	vadd.vv	v8, v8, v10
	vsub.vv	v10, v8, v12
	vmsgt.vi	v0, v10, 0
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vsub.vv	v10, v8, v12
	vmsle.vi	v0, v10, -1
	vmerge.vvm	v8, v12, v8, v0
	ret
