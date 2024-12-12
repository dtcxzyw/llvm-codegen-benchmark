func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v9, v9, 21
	vand.vi	v9, v9, 4
	vor.vv	v8, v8, v9
	li	a0, 56
	vor.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v9, v9, 21
	vand.vi	v9, v9, 4
	vor.vv	v8, v8, v9
	li	a0, 56
	vor.vx	v8, v8, a0
	ret
