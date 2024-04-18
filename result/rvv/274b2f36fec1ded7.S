func000000000000001c:                   # @func000000000000001c
	vmv1r.v	v12, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 12
	vmerge.vim	v10, v10, 8, v0
	vmsne.vi	v13, v8, 0
	vmor.mm	v0, v12, v13
	li	a0, 16
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vmv1r.v	v12, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	li	a0, 49
	vxor.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v12, v11
	li	a0, 46
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret
