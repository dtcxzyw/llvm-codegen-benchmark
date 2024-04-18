func000000000000000f:                   # @func000000000000000f
	li	a0, 255
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	lui	a0, 16
	addi	a0, a0, -256
	vand.vx	v8, v8, a0
	vor.vv	v10, v8, v9
	vwsll.vi	v8, v10, 24
	ret
func000000000000000b:                   # @func000000000000000b
	li	a0, 64
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	li	a0, -128
	vand.vx	v8, v8, a0
	vor.vv	v10, v8, v9
	vwsll.vi	v8, v10, 2
	ret
