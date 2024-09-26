func0000000000000044:                   # @func0000000000000044
	li	a0, 20
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	li	a0, 513
	vmsltu.vx	v12, v10, a0
	vmor.mm	v0, v14, v12
	vmerge.vim	v8, v8, 8, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 1
	vmsleu.vi	v12, v10, 15
	vmor.mm	v0, v14, v12
	vmerge.vim	v8, v8, 4, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	vmand.mm	v0, v14, v12
	lui	a0, 268352
	addiw	a0, a0, 1170
	vmerge.vxm	v8, v8, a0, v0
	ret
