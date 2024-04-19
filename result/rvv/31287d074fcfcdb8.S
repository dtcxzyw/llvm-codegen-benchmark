func0000000000000074:                   # @func0000000000000074
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vadd.vv	v9, v12, v9
	vadd.vv	v8, v9, v8
	li	a0, 255
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000056:                   # @func0000000000000056
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vadd.vv	v9, v12, v9
	vadd.vv	v8, v9, v8
	vmsle.vi	v0, v8, 0
	ret
func0000000000000256:                   # @func0000000000000256
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vadd.vv	v9, v12, v9
	vadd.vv	v8, v9, v8
	vmsle.vi	v0, v8, 0
	ret
func0000000000000058:                   # @func0000000000000058
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vadd.vv	v9, v12, v9
	vadd.vv	v8, v9, v8
	li	a0, 59
	vmsgtu.vx	v0, v8, a0
	ret
