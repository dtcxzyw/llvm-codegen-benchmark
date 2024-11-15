func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 11
	bseti	a0, zero, 11
	vor.vv	v8, v8, v10
	vand.vx	v10, v12, a0
	lui	a0, 32768
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vsrl.vi	v8, v8, 4
	vand.vi	v10, v10, -3
	vand.vi	v8, v8, 2
	vor.vv	v8, v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 14
	vor.vv	v8, v8, v10
	vand.vi	v10, v12, 8
	vand.vi	v8, v8, -9
	vor.vv	v8, v8, v10
	ret
