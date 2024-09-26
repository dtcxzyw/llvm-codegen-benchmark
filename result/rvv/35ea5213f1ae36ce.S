func00000000000000c5:                   # @func00000000000000c5
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, -1
	vsll.vv	v8, v8, v10
	vmerge.vim	v8, v8, -1, v0
	ret
func00000000000000c6:                   # @func00000000000000c6
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 1
	vsll.vv	v8, v8, v10
	vmerge.vim	v8, v8, 1, v0
	ret
