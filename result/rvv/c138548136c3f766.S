func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v12, v10, 8
	vand.vi	v10, v12, 1
	vor.vv	v9, v10, v9
	vor.vv	v8, v9, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v12, v10, 7
	vand.vi	v10, v12, 4
	vor.vv	v9, v10, v9
	vor.vv	v8, v9, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsrl.vi	v10, v12, 5
	vand.vi	v10, v10, 3
	vor.vv	v9, v10, v9
	vor.vv	v8, v9, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v12, v10, 5
	li	a0, 27
	vand.vx	v10, v12, a0
	vor.vv	v9, v10, v9
	vor.vv	v8, v9, v8
	ret
