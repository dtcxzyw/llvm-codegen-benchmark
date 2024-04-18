func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 1048568
	vand.vx	v10, v12, a0
	vor.vv	v8, v8, v9
	vor.vv	v8, v10, v8
	li	a0, 31
	slli	a0, a0, 10
	vor.vx	v8, v8, a0
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 1048568
	vand.vx	v10, v12, a0
	vor.vv	v8, v8, v9
	vor.vv	v8, v10, v8
	li	a0, 31
	slli	a0, a0, 10
	vor.vx	v8, v8, a0
	ret
