func00000000000000ca:                   # @func00000000000000ca
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsle.vi	v0, v10, 0
	vmerge.vim	v9, v9, 1, v0
	vmslt.vv	v0, v9, v8
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v10, 12
	vmerge.vim	v9, v9, 12, v0
	vmseq.vv	v0, v8, v9
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v0, v10, 9
	vmerge.vim	v9, v9, 0, v0
	vmseq.vv	v0, v8, v9
	ret
