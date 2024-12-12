func0000000000000003:                   # @func0000000000000003
	lui	a0, 1048568
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	li	a0, 448
	vor.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, -514
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 1
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v10, 12
	vor.vv	v8, v10, v8
	li	a0, 64
	vor.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 191
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	li	a0, 64
	vor.vx	v8, v8, a0
	ret
