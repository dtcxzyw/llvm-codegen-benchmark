func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 61681
	vsrl.vi	v10, v10, 4
	vxor.vv	v8, v10, v8
	addi	a0, a0, -241
	vand.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vsrl.vi	v10, v10, 1
	vxor.vv	v8, v10, v8
	vand.vi	v8, v8, 1
	ret
