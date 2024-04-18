func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmand.mm	v0, v9, v0
	li	a0, 18
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 15, v0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v12, v10, -1
	vmand.mm	v0, v12, v0
	li	a0, -1
	srli	a0, a0, 1
	vmv.v.x	v10, a0
	li	a0, 1
	bseti	a0, a0, 63
	vmerge.vxm	v10, v10, a0, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v8, v10, v0
	ret
