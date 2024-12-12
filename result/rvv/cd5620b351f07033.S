func0000000000000001:                   # @func0000000000000001
	li	a0, 384
	li	a1, 128
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vx	v0, v8, a1
	vmv.v.x	v8, a0
	vmerge.vxm	v8, v8, a1, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v8, v8, 6
	vmseq.vi	v0, v8, 6
	vmv.v.i	v8, 1
	vmerge.vim	v8, v8, -6, v0
	ret
