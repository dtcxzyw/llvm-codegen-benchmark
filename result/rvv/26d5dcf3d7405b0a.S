func000000000000001c:                   # @func000000000000001c
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, -1, v0
	vrsub.vi	v8, v8, 0
	vmsne.vv	v10, v12, v8
	vmor.mm	v0, v11, v10
	ret
func0000000000000011:                   # @func0000000000000011
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, -1, v0
	vrsub.vi	v8, v8, 0
	vmseq.vv	v10, v12, v8
	vmor.mm	v0, v11, v10
	ret
func000000000000000c:                   # @func000000000000000c
	vmv1r.v	v11, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, -1, v0
	vrsub.vi	v8, v8, 0
	vmsne.vv	v10, v12, v8
	vmor.mm	v0, v11, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v11, v0
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, -1, v0
	vrsub.vi	v8, v8, 0
	vmseq.vv	v10, v12, v8
	vmor.mm	v0, v11, v10
	ret
