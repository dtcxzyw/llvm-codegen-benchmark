func00000000000000ff:                   # @func00000000000000ff
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vnsrl.wx	v10, v12, a0
	vsub.vv	v8, v8, v9
	vadd.vv	v8, v8, v10
	ret
func00000000000000f5:                   # @func00000000000000f5
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vnsrl.wx	v10, v12, a0
	vsub.vv	v8, v8, v9
	vadd.vv	v8, v8, v10
	ret
func00000000000000a0:                   # @func00000000000000a0
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vnsrl.wx	v10, v12, a0
	vsub.vv	v8, v8, v9
	vadd.vv	v8, v8, v10
	ret
func0000000000000020:                   # @func0000000000000020
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vnsrl.wx	v10, v12, a0
	vsub.vv	v8, v8, v9
	vadd.vv	v8, v8, v10
	ret
func0000000000000025:                   # @func0000000000000025
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vnsrl.wx	v10, v12, a0
	vsub.vv	v8, v8, v9
	vadd.vv	v8, v8, v10
	ret
