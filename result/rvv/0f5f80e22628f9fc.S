func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v9, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmand.mm	v0, v8, v12
	vmv.v.i	v10, 6
	vmerge.vim	v10, v10, 4, v0
	vmv.v.i	v12, 2
	vmerge.vim	v12, v12, 0, v0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v10, v12, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vmv1r.v	v10, v0
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v9, v9, 0
	vmand.mm	v0, v8, v9
	li	a0, 17
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 18
	vmerge.vxm	v8, v8, a0, v0
	li	a0, 19
	vmv.v.x	v12, a0
	li	a0, 20
	vmerge.vxm	v12, v12, a0, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v8, v12, v0
	ret
