func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, 32
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v14
	vand.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	lui	a0, 524288
	addiw	a0, a0, -256
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v14
	vand.vv	v8, v10, v8
	ret
