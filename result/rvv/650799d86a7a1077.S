func0000000000000000:                   # @func0000000000000000
	lui	a0, 1016
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v10, a0
	vsub.vv	v8, v12, v8
	lui	a0, 1047560
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 511
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v10, a0
	vsub.vv	v8, v12, v8
	bseti	a0, zero, 63
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a0, 16
	addi	a0, a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v10, a0
	vsub.vv	v8, v12, v8
	li	a0, 255
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
