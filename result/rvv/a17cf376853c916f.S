func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	li	a0, -4
	vsub.vx	v8, v8, a0
	vmsgtu.vi	v0, v8, -4
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v10, v8
	li	a0, -2
	vsub.vx	v8, v8, a0
	vmsgt.vi	v0, v8, -2
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v10, v8
	li	a0, -1
	vsub.vx	v8, v8, a0
	vmsleu.vi	v0, v8, -3
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	li	a0, 2
	vsub.vx	v8, v8, a0
	vmsle.vi	v0, v8, -2
	ret
