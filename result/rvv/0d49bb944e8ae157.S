func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 6
	vxor.vv	v10, v12, v10
	lui	a0, 1
	addiw	a0, a0, -64
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 29
	vxor.vv	v10, v12, v10
	vand.vi	v10, v10, 1
	vor.vv	v8, v10, v8
	ret
