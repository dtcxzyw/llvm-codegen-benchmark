func0000000000000184:                   # @func0000000000000184
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v10, v8, 1
	vmor.mm	v0, v0, v10
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 1
	vmandn.mm	v8, v11, v0
	vmand.mm	v9, v10, v0
	vmor.mm	v0, v9, v8
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a0, 16
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v10, v8, a0
	vmandn.mm	v0, v10, v0
	ret
func0000000000000021:                   # @func0000000000000021
	vmv1r.v	v12, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v8, v10, v0
	vmseq.vi	v0, v8, 0
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v10, v8, 7
	vmor.mm	v0, v0, v10
	ret
func0000000000000081:                   # @func0000000000000081
	vmv1r.v	v12, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 3
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v8, v10, v0
	vmseq.vi	v0, v8, 0
	ret
func000000000000002c:                   # @func000000000000002c
	li	a0, 58
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v9, v9, a0
	vmsne.vi	v8, v8, 0
	vmandn.mm	v8, v8, v0
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret
