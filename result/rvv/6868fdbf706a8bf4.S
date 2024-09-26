func0000000000000003:                   # @func0000000000000003
	lui	a0, 16
	addi	a0, a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 255
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	lui	a0, 4080
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 4088
	addi	a0, a0, -1809
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 16
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	lui	a0, 128
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 224
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 63
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	bseti	a0, zero, 11
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
