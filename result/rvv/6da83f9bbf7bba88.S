func000000000000008b:                   # @func000000000000008b
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v12, v10, 1, v0
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 1, v0
	vsub.vv	v8, v12, v8
	vadd.vi	v8, v8, 6
	ret
func000000000000060b:                   # @func000000000000060b
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v12, v10, 1, v0
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 1, v0
	vsub.vv	v8, v12, v8
	vadd.vi	v8, v8, 2
	ret
