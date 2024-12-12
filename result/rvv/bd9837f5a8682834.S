func0000000000000101:                   # @func0000000000000101
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v0, v9, 5
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vmseq.vv	v0, v8, v9
	ret
func0000000000000301:                   # @func0000000000000301
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v0, v9, 0
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vmseq.vv	v0, v8, v9
	ret
func0000000000000041:                   # @func0000000000000041
	li	a0, 45
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v0, v9, a0
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vmseq.vv	v0, v8, v9
	ret
