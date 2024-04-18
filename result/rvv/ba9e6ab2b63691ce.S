func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 11
	bseti	a0, zero, 11
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	lui	a0, 32768
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vand.vi	v10, v10, -9
	vsrl.vi	v8, v8, 6
	vand.vi	v8, v8, 8
	vor.vv	v8, v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v12, v12, 2
	li	a0, 64
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	li	a0, -65
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret
