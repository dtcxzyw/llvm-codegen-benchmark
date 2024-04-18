func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v9, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 3
	vmv1r.v	v0, v8
	vmerge.vim	v10, v10, 2, v0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v10, 1, v0
	ret
func0000000000000010:                   # @func0000000000000010
	vmv1r.v	v9, v0
	li	a0, -48
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -32
	vmv1r.v	v0, v8
	vmerge.vxm	v10, v10, a0, v0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v10, -16, v0
	ret
