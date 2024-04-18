func0000000000000007:                   # @func0000000000000007
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 128
	vor.vx	v10, v10, a0
	li	a0, 16
	vand.vx	v8, v8, a0
	vsll.vv	v8, v10, v8
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 128
	vor.vx	v10, v10, a0
	li	a0, 24
	vand.vx	v8, v8, a0
	vsll.vv	v8, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, -1
	srli	a0, a0, 12
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	bseti	a0, zero, 52
	vor.vx	v10, v10, a0
	li	a0, 63
	vand.vx	v8, v8, a0
	vsll.vv	v8, v10, v8
	ret
