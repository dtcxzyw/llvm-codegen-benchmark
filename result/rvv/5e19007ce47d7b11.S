func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 16
	lui	a0, 1048568
	vand.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	li	a0, 31
	slli	a0, a0, 10
	vor.vx	v8, v8, a0
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 16
	lui	a0, 1048568
	vand.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	li	a0, 31
	slli	a0, a0, 10
	vor.vx	v8, v8, a0
	ret
