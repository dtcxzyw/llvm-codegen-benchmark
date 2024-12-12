func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 255
	vsll.vi	v10, v12, 16
	vor.vv	v8, v8, v10
	vand.vx	v9, v9, a0
	vor.vv	v8, v8, v9
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, -256
	vsll.vi	v10, v12, 16
	vor.vv	v8, v10, v8
	vand.vx	v9, v9, a0
	vor.vv	v8, v8, v9
	ret
func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 63
	vsll.vi	v10, v12, 16
	vor.vv	v8, v8, v10
	vand.vx	v9, v9, a0
	vor.vv	v8, v8, v9
	ret
