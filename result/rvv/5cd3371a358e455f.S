func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v9, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmand.mm	v0, v12, v8
	vmv.v.i	v10, 1
	li	a0, 33
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 32
	vmv.v.x	v12, a0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vmv1r.v	v9, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmand.mm	v0, v12, v8
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmv.v.i	v8, 0
	vmerge.vim	v10, v8, 1, v0
	vmv.v.i	v8, 5
	vmv1r.v	v0, v9
	vor.vi	v8, v10, 4, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	vmv1r.v	v9, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 15
	vmand.mm	v0, v12, v8
	li	a0, -34
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 0, v0
	li	a0, -22
	vmv.v.x	v12, a0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	ret
