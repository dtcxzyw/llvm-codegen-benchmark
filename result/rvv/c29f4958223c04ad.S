func0000000000000003:                   # @func0000000000000003
	li	a0, 128
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	bseti	a0, zero, 63
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	li	a0, 112
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, -2
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 2032
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	vmv.v.i	v10, 5
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v8, v8, v10
	ret
