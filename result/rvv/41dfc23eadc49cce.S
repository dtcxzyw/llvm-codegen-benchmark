func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 63
	vand.vx	v9, v9, a0
	lui	a0, 1048568
	vand.vx	v8, v8, a0
	vor.vv	v8, v9, v8
	li	a0, 448
	vor.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vi	v9, v9, 4
	vand.vi	v8, v8, 2
	vor.vv	v8, v8, v9
	li	a0, 128
	vor.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 63
	vand.vx	v9, v9, a0
	li	a0, -448
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	li	a0, 384
	vor.vx	v8, v8, a0
	ret
