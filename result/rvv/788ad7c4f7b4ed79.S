func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	li	a0, 2047
	vand.vx	v8, v8, a0
	bseti	a0, zero, 11
	vrsub.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	li	a0, -64
	vand.vx	v8, v8, a0
	bseti	a0, zero, 11
	vrsub.vx	v8, v8, a0
	ret
