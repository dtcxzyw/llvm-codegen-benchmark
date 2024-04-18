func0000000000001814:                   # @func0000000000001814
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v11, v8, 1
	vmor.mm	v0, v10, v11
	ret
func0000000000001811:                   # @func0000000000001811
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v11, v11, 0
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v12, v8, 1
	vmandn.mm	v8, v12, v10
	vmand.mm	v9, v11, v10
	vmor.mm	v0, v9, v8
	ret
func0000000000000218:                   # @func0000000000000218
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	lui	a0, 16
	addiw	a0, a0, -1
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret
func0000000000000211:                   # @func0000000000000211
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmv.v.i	v14, 0
	vmseq.vi	v12, v10, 0
	vmerge.vim	v10, v14, 1, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v8, v10, v0
	vmseq.vi	v0, v8, 0
	ret
func0000000000000814:                   # @func0000000000000814
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmsleu.vi	v10, v8, 7
	vmor.mm	v0, v12, v10
	ret
func0000000000000811:                   # @func0000000000000811
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v12, 3
	vmv.v.i	v14, 0
	vmseq.vi	v12, v10, 0
	vmerge.vim	v10, v14, 1, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v8, v10, v0
	vmseq.vi	v0, v8, 0
	ret
func000000000000021c:                   # @func000000000000021c
	li	a0, 58
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v9, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v8, v8, 0
	vmandn.mm	v8, v8, v12
	vmand.mm	v9, v9, v12
	vmor.mm	v0, v9, v8
	ret
