func0000000000000003:                   # @func0000000000000003
	lui	a0, 1048514
	addi	a0, a0, -512
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 511
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	lui	a0, 2
	vor.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 112
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	vand.vi	v8, v8, 15
	vor.vv	v8, v9, v8
	li	a0, -128
	vor.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, -195
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	bseti	a0, zero, 58
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	li	a0, 128
	vor.vx	v8, v8, a0
	ret
