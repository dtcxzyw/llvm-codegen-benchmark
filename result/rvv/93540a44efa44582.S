func0000000000001822:                   # @func0000000000001822
	li	a0, 85
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vx	v11, v11, a0
	vmseq.vi	v10, v10, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v8, v11
	ret
func0000000000000828:                   # @func0000000000000828
	li	a0, 26
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vx	v11, v11, a0
	li	a0, 45
	vmseq.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v12, v8, 1
	vmor.mm	v8, v11, v12
	vmor.mm	v0, v8, v10
	ret
