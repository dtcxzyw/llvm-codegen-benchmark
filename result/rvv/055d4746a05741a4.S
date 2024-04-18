func0000000000000007:                   # @func0000000000000007
	lui	a0, 1044480
	addiw	a1, a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a1
	addiw	a0, a0, 511
	vand.vx	v10, v10, a0
	vor.vv	v10, v12, v10
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, -193
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, -129
	vand.vx	v10, v10, a0
	vor.vv	v10, v12, v10
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 519951
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 520191
	vand.vx	v10, v10, a0
	vor.vv	v10, v12, v10
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret
