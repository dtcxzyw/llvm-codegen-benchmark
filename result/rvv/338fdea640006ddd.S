func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, -15
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v8, v10, -3
	vmand.mm	v0, v0, v8
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v9, v8
	li	a0, -255
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	li	a0, -94
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v8, v10, a0
	vmand.mm	v0, v0, v8
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v8, v8, 7
	vmand.mm	v0, v8, v0
	ret
func0000000000000021:                   # @func0000000000000021
	li	a0, 42
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v8, v0
	ret
func000000000000002c:                   # @func000000000000002c
	li	a0, 42
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vx	v8, v8, a0
	vmand.mm	v0, v0, v8
	ret
func00000000000000ac:                   # @func00000000000000ac
	li	a0, 42
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vx	v8, v8, a0
	vmand.mm	v0, v8, v0
	ret
