func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 4
	vmseq.vi	v12, v8, 0
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v12, v8
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 14
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 4
	vmsne.vi	v12, v8, 0
	li	a0, 513
	vmsne.vi	v8, v10, 0
	vmv.v.x	v10, a0
	lui	a0, 8192
	vmand.mm	v0, v12, v8
	addiw	a0, a0, 20
	vmerge.vxm	v8, v10, a0, v0
	ret
