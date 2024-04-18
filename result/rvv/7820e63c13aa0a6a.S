func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 16
	vand.vi	v10, v10, 12
	vsrl.vi	v8, v8, 20
	li	a0, 16
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 5
	lui	a0, 2096
	vand.vx	v10, v10, a0
	vsrl.vi	v8, v8, 4
	lui	a0, 2048
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
