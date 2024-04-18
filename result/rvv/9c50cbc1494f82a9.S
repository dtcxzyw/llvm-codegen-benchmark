func0000000000000000:                   # @func0000000000000000
	lui	a0, 1048568
	addi	a0, a0, 129
	vsetivli	zero, 16, e16, m2, ta, ma
	vmulhu.vx	v12, v12, a0
	vsrl.vi	v12, v12, 7
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 524296
	addi	a0, a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v12, v12, a0
	vsrl.vi	v12, v12, 15
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
