func0000000000000018:                   # @func0000000000000018
	vmv1r.v	v12, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, 16
	vmerge.vxm	v10, v10, a0, v0
	vmsltu.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, -1
	vmv1r.v	v13, v0
	vmv1r.v	v0, v12
	vmerge.vim	v10, v10, 0, v0
	vmsne.vv	v12, v10, v8
	vmor.mm	v0, v13, v12
	ret
