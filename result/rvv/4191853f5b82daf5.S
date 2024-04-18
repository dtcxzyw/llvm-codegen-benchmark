func0000000000000003:                   # @func0000000000000003
	li	a0, 15
	slli	a0, a0, 9
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 1048512
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	lui	a0, 2
	vor.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, -29
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	li	a0, 16
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	vor.vi	v8, v8, 4
	ret
