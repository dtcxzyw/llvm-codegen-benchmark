func0000000000000003:                   # @func0000000000000003
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 16
	addi	a0, a0, -256
	vand.vx	v12, v12, a0
	lui	a0, 4080
	vor.vv	v10, v10, v12
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 4088
	addi	a0, a0, -1809
	vand.vx	v12, v12, a0
	lui	a0, 128
	vor.vv	v10, v10, v12
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 240
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 15
	slli	a0, a0, 8
	vand.vx	v12, v12, a0
	vor.vv	v10, v10, v12
	vand.vi	v8, v8, 15
	vor.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 224
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 63
	vand.vx	v10, v10, a0
	bseti	a0, zero, 11
	vor.vv	v10, v10, v12
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
