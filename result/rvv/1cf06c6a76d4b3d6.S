func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v9, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 1
	vmand.mm	v0, v12, v8
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 9, v0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v10, 4, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vmv1r.v	v10, v0
	li	a0, 85
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vx	v9, v9, a0
	vmand.mm	v0, v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vxor.vi	v8, v8, 5
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 3, v0
	ret
