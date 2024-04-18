func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 1
	vmsleu.vi	v12, v10, 15
	vmor.mm	v0, v14, v12
	vsrl.vi	v8, v8, 2
	vmerge.vim	v8, v8, 4, v0
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v13, v10, 0
	vmand.mm	v0, v12, v13
	vsrl.vi	v8, v8, 16
	lui	a0, 268352
	addiw	a0, a0, 1170
	vmerge.vxm	v8, v8, a0, v0
	ret
