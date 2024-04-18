func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vv	v10, v10, v11
	lui	a0, 18
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vnsrl.wi	v11, v8, 0
	lui	a0, 14
	vand.vx	v8, v11, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vand.vi	v10, v12, 7
	vor.vv	v8, v8, v9
	vand.vi	v8, v8, -8
	vor.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vand.vi	v10, v12, 7
	vor.vv	v8, v8, v9
	vand.vi	v8, v8, -8
	vor.vv	v8, v8, v10
	ret
