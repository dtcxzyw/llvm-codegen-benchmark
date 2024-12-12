func0000000000000001:                   # @func0000000000000001
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v10, v10, a0, v0.t
	li	a0, -1
	slli	a0, a0, 32
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	lui	a0, 522232
	vmerge.vim	v12, v12, 1, v0
	addiw	a0, a0, -129
	vsub.vv	v10, v10, v12
	slli	a1, a0, 32
	vadd.vi	v10, v10, 2
	add	a0, a0, a1
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
