func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v8, 1, v0
	vrsub.vi	v8, v8, 0
	vmsne.vv	v10, v12, v8
	vmor.mm	v0, v11, v10
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v8, 1, v0
	vrsub.vi	v8, v8, 0
	vmseq.vv	v10, v12, v8
	vmandn.mm	v0, v10, v11
	ret
