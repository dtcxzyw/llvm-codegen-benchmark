func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v9, v9, 5
	vand.vi	v9, v9, 4
	vand.vi	v8, v8, 1
	vor.vv	v8, v8, v9
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 27
	vsrl.vi	v9, v9, 4
	vand.vi	v9, v9, 8
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret
