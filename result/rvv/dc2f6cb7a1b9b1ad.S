func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 96
	vand.vx	v10, v12, a0
	vnsrl.wi	v11, v8, 0
	li	a0, 28
	vand.vx	v8, v11, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, -1023
	vand.vx	v10, v12, a0
	vnsrl.wi	v11, v8, 0
	vand.vi	v8, v11, 1
	vor.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 127
	vand.vx	v10, v12, a0
	vnsrl.wi	v11, v8, 0
	lui	a0, 1048568
	vand.vx	v8, v11, a0
	vor.vv	v8, v8, v10
	ret
