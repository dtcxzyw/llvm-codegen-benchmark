func00000000000000ff:                   # @func00000000000000ff
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v12, a0
	vnsrl.wi	v12, v10, 0
	vsub.vv	v8, v8, v12
	vadd.vv	v8, v8, v9
	ret
func00000000000000f5:                   # @func00000000000000f5
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v12, a0
	vnsrl.wi	v12, v10, 0
	vsub.vv	v8, v8, v12
	vadd.vv	v8, v8, v9
	ret
func00000000000000a0:                   # @func00000000000000a0
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v12, a0
	vnsrl.wi	v12, v10, 0
	vsub.vv	v8, v8, v12
	vadd.vv	v8, v8, v9
	ret
func0000000000000020:                   # @func0000000000000020
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v12, a0
	vnsrl.wi	v12, v10, 0
	vsub.vv	v8, v8, v12
	vadd.vv	v8, v8, v9
	ret
