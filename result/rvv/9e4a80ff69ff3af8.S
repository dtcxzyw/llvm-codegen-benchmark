func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 255
	vnsrl.wi	v10, v8, 0
	vand.vx	v8, v12, a0
	vand.vx	v9, v10, a0
	vsub.vv	v8, v9, v8
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 255
	vnsrl.wi	v10, v8, 0
	vand.vx	v8, v12, a0
	vand.vx	v9, v10, a0
	vsub.vv	v8, v9, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 2047
	vnsrl.wi	v10, v8, 0
	vand.vx	v8, v12, a0
	vand.vx	v9, v10, a0
	vsub.vv	v8, v9, v8
	ret
func000000000000002b:                   # @func000000000000002b
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 255
	vnsrl.wi	v10, v8, 0
	vand.vx	v8, v12, a0
	vand.vx	v9, v10, a0
	vsub.vv	v8, v9, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 255
	vnsrl.wi	v10, v8, 0
	vand.vx	v8, v12, a0
	vand.vx	v9, v10, a0
	vsub.vv	v8, v9, v8
	ret
