func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 96
	vnsrl.wi	v10, v8, 0
	vand.vx	v8, v12, a0
	li	a0, 28
	vand.vx	v9, v10, a0
	vor.vv	v8, v9, v8
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, -1023
	vnsrl.wi	v10, v8, 0
	vand.vx	v8, v12, a0
	vand.vi	v9, v10, 1
	vor.vv	v8, v9, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 127
	vnsrl.wi	v10, v8, 0
	vand.vx	v8, v12, a0
	lui	a0, 1048568
	vand.vx	v9, v10, a0
	vor.vv	v8, v9, v8
	ret
