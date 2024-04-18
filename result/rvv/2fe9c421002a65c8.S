func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 17
	vsra.vi	v10, v10, 17
	lui	a0, 1048568
	vand.vx	v10, v10, a0
	lui	a0, 8
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 51
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	li	a0, 58
	vsra.vx	v10, v10, a0
	li	a0, -32
	zext.w	a0, a0
	vand.vx	v10, v10, a0
	li	a0, 31
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
