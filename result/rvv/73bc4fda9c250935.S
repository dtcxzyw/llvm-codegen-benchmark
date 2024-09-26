func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 3
	li	a0, 31
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	slli	a0, a0, 11
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 2
	vand.vi	v12, v12, 2
	vor.vv	v8, v12, v8
	vand.vi	v10, v10, 4
	vor.vv	v8, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 12
	li	a0, 256
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	vand.vi	v10, v10, 4
	vor.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 13
	li	a0, 1023
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	lui	a0, 8
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
