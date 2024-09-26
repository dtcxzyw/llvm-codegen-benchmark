func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vnot.v	v10, v10
	li	a0, 43
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v9
	vor.vv	v8, v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e8, m1, ta, ma
	vnot.v	v10, v10
	li	a0, 16
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v9
	vor.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e8, m1, ta, ma
	vnot.v	v10, v10
	vand.vi	v10, v10, 1
	vor.vv	v8, v8, v9
	vor.vv	v8, v8, v10
	ret
