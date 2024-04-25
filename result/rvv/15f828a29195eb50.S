func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	li	a0, 273
	vmul.vx	v10, v10, a0
	vmul.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func000000000000001f:                   # @func000000000000001f
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 257
	vmul.vx	v10, v10, a0
	lui	a0, 4112
	vmul.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
