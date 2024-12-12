func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vrsub.vi	v10, v10, 2
	vzext.vf4	v12, v8
	vmseq.vv	v0, v10, v12
	ret
func0000000000000281:                   # @func0000000000000281
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v10, 0
	vmv.v.i	v10, 5
	vmerge.vim	v10, v10, 9, v0
	vzext.vf4	v12, v8
	vmseq.vv	v0, v10, v12
	ret
func0000000000000501:                   # @func0000000000000501
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 1
	li	a0, 255
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 0, v0
	vzext.vf4	v12, v8
	vmseq.vv	v0, v10, v12
	ret
