func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 2
	vor.vv	v10, v12, v10
	vsll.vi	v10, v10, 8
	vzext.vf4	v12, v8
	vor.vv	v8, v10, v12
	ret
func0000000000000015:                   # @func0000000000000015
	lui	a0, 524288
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	li	a0, 32
	vsll.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret
