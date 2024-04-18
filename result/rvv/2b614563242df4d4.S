func0000000000000001:                   # @func0000000000000001
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v9, v10, a0
	vmand.mm	v9, v0, v9
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmv.v.i	v10, 0
	vmv1r.v	v0, v8
	vmerge.vim	v10, v10, 1, v0
	lui	a0, 1
	addi	a0, a0, 1
	vmv.v.x	v8, a0
	vmv1r.v	v0, v9
	vsll.vi	v8, v10, 4, v0.t
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmand.mm	v9, v0, v9
	li	a0, 124
	vmv.v.x	v10, a0
	li	a0, 94
	vmv1r.v	v0, v8
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 38
	vmv.v.x	v12, a0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v9, v10, -1
	vmand.mm	v9, v0, v9
	vmv.v.i	v10, 0
	vmv1r.v	v0, v8
	vmerge.vim	v10, v10, 10, v0
	vmv.v.i	v12, 10
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v9, v10, a0
	vmand.mm	v9, v0, v9
	li	a0, 1900
	vmv.v.x	v10, a0
	li	a0, 2000
	vmv1r.v	v0, v8
	vmerge.vxm	v10, v10, a0, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, -76
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v9, v9, a0
	vmand.mm	v10, v0, v9
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v12, 0
	vmv1r.v	v0, v8
	vmerge.vim	v12, v12, 1, v0
	vmv.v.i	v8, 1
	vmv1r.v	v0, v10
	vrsub.vi	v8, v12, 4, v0.t
	ret
