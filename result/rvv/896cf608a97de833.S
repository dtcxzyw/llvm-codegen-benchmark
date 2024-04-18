func000000000000018a:                   # @func000000000000018a
	li	a0, 45
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v0, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	li	a0, -1
	srli	a0, a0, 1
	vadd.vx	v12, v12, a0
	vmsltu.vv	v14, v12, v10
	li	a0, 19
	vmsgt.vx	v10, v8, a0
	vmor.mm	v0, v10, v14
	ret
func0000000000000a88:                   # @func0000000000000a88
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v12, -1
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	bseti	a0, zero, 31
	vrsub.vx	v12, v12, a0
	vmsltu.vv	v9, v12, v10
	li	a0, 1054
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
