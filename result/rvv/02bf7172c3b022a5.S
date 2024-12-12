func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 1044480
	addiw	a1, a0, 255
	addiw	a0, a0, 511
	vand.vx	v10, v10, a1
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, 16
	vand.vx	v10, v10, a0
	li	a0, -33
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vand.vi	v10, v10, 7
	vand.vi	v8, v8, -9
	vor.vv	v8, v8, v10
	ret
