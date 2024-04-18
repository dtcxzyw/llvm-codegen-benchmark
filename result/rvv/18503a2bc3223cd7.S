func0000000000000003:                   # @func0000000000000003
	lui	a0, 92808
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	lui	a0, 1048560
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	li	a0, 255
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	li	a0, 200
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	lui	a0, 16
	addi	a0, a0, -256
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	lui	a0, 4080
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
