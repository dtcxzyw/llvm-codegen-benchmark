func0000000000000341:                   # @func0000000000000341
	li	a0, 1
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.vx	v12, v9, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v9, v12, v10
	li	a0, -5
	slli	a0, a0, 11
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
func00000000000001c1:                   # @func00000000000001c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v14, v14, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vv	v12, v14, v10
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func00000000000001ac:                   # @func00000000000001ac
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v14, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v14, v14, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v12, v10, v14
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func0000000000000741:                   # @func0000000000000741
	lui	a0, 32
	addi	a0, a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vx	v12, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v9, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
