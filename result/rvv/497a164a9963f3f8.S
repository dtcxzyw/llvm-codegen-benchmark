func0000000000000001:                   # @func0000000000000001
	li	a0, 36
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	vmseq.vx	v0, v8, a0
	vmerge.vim	v8, v8, 4, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vim	v8, v8, -1, v0
	li	a0, -17
	srli	a0, a0, 2
	vmsgtu.vx	v0, v8, a0
	li	a0, -2
	bclri	a0, a0, 62
	vmerge.vxm	v8, v8, a0, v0
	ret
