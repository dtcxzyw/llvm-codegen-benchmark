func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v8, v8, v9
	li	a0, -32
	vadd.vx	v8, v8, a0
	li	a0, 69
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v8, v8, v9
	li	a0, -17
	vadd.vx	v8, v8, a0
	vmsle.vi	v0, v8, -1
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v8, v8, v9
	li	a0, -33
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 7
	ret
func0000000000000184:                   # @func0000000000000184
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v8, v8, v9
	vadd.vi	v8, v8, -8
	li	a0, 90
	vmsltu.vx	v0, v8, a0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v8, v8, v9
	li	a0, -40
	vadd.vx	v8, v8, a0
	vmsgt.vi	v0, v8, -1
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v8, v8, v9
	li	a0, -64
	vmsne.vx	v0, v8, a0
	ret
func00000000000001a4:                   # @func00000000000001a4
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v8, v8, v9
	vadd.vi	v8, v8, -13
	vmsleu.vi	v0, v8, -13
	ret
