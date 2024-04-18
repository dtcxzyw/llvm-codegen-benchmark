func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vadd.vv	v10, v10, v10
	vor.vv	v10, v10, v12
	vand.vi	v8, v8, 1
	vxor.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 23
	lui	a0, 64
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	lui	a0, 4
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	vxor.vv	v8, v10, v8
	ret
