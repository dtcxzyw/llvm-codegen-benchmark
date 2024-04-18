func000000000000001c:                   # @func000000000000001c
	vmv1r.v	v9, v0
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v10, a0
	li	a0, 48
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v10, a0
	li	a0, 32
	vmerge.vxm	v10, v10, a0, v0
	vmsne.vv	v8, v10, v8
	vmor.mm	v0, v9, v8
	ret
func0000000000000018:                   # @func0000000000000018
	vmv1r.v	v11, v0
	li	a0, 45
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	li	a0, -1
	srli	a0, a0, 1
	vadd.vx	v12, v12, a0
	vmsltu.vv	v10, v12, v8
	vmor.mm	v0, v11, v10
	ret
func00000000000000a8:                   # @func00000000000000a8
	vmv1r.v	v12, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v10, -1
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	bseti	a0, zero, 31
	vrsub.vx	v10, v10, a0
	vmsltu.vv	v13, v10, v8
	vmor.mm	v0, v12, v13
	ret
func0000000000000011:                   # @func0000000000000011
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vrsub.vi	v10, v10, 2
	vmseq.vv	v13, v10, v8
	vmor.mm	v0, v12, v13
	ret
func0000000000000019:                   # @func0000000000000019
	vmv1r.v	v12, v0
	li	a0, 200
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vmv.v.i	v10, 2
	vmerge.vim	v10, v10, 10, v0
	vmsleu.vv	v13, v10, v8
	vmor.mm	v0, v12, v13
	ret
