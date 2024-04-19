func0000000000000000:                   # @func0000000000000000
	li	a0, 52
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vx	v10, v10, a0
	li	a0, 1023
	slli	a0, a0, 52
	vadd.vx	v10, v10, a0
	bseti	a0, zero, 63
	vor.vx	v8, v8, a0, v0.t
	vor.vv	v8, v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v12, v8
	li	a0, 69
	vadd.vx	v8, v8, a0
	vsll.vi	v10, v10, 8
	li	a0, 768
	vadd.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
