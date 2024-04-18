func0000000000000000:                   # @func0000000000000000
	li	a0, 17
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	slli	a0, a0, 8
	vmul.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
func000000000000003b:                   # @func000000000000003b
	li	a0, 257
	slli	a1, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a1
	slli	a0, a0, 48
	vmul.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
func000000000000003c:                   # @func000000000000003c
	li	a0, 273
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vmul.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
func000000000000003f:                   # @func000000000000003f
	li	a0, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vmul.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
