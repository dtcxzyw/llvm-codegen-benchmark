func000000000000000f:                   # @func000000000000000f
	lui	a0, 1048514
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 1048516
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0
	vor.vv	v10, v12, v10
	vsll.vi	v8, v8, 15
	vor.vv	v8, v10, v8
	ret
func000000000000000b:                   # @func000000000000000b
	lui	a0, 15
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 16
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0
	vor.vv	v10, v12, v10
	vsll.vi	v8, v8, 16
	vor.vv	v8, v8, v10
	ret
func000000000000000d:                   # @func000000000000000d
	li	a0, 63
	slli	a1, a0, 57
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a1
	li	a1, -1
	srli	a1, a1, 1
	vand.vx	v10, v10, a1
	vor.vv	v10, v12, v10
	vsll.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
