func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 7
	li	a0, -129
	vmv.v.x	v10, a0
	vsra.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, -8
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	bseti	a0, zero, 63
	vmv.v.x	v10, a0
	vsra.vv	v8, v10, v8
	ret
