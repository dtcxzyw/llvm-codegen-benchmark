func0000000000000008:                   # @func0000000000000008
	li	a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a0, 423516
	addiw	a0, a0, 1939
	vsetivli	zero, 4, e64, m2, ta, mu
	vmul.vx	v8, v8, a0
	bseti	a0, zero, 32
	vadd.vx	v8, v8, a0, v0.t
	ret
