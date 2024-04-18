func0000000000000006:                   # @func0000000000000006
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 4080
	vor.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, -961
	srli	a0, a0, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vi	v10, v10, 2
	vmul.vv	v8, v10, v8
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, -511
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 16
	vor.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	ret
