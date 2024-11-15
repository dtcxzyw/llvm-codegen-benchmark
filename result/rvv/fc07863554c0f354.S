func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vand.vi	v10, v12, 1
	vor.vv	v9, v10, v9
	vand.vi	v8, v8, 2
	vor.vv	v8, v8, v9
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 18
	vand.vx	v10, v12, a0
	li	a0, 31
	vor.vv	v9, v10, v9
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 19
	vand.vx	v10, v12, a0
	vor.vv	v8, v10, v8
	vand.vi	v9, v9, 8
	vor.vv	v8, v8, v9
	ret
