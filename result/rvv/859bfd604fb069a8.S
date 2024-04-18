func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 4
	vand.vi	v10, v10, 1
	vor.vv	v10, v10, v12
	li	a0, 127
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v12, v12, 15
	li	a0, 3
	slli	a0, a0, 10
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	li	a0, -129
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	lui	a0, 262144
	vand.vx	v8, v8, a0
	ret
