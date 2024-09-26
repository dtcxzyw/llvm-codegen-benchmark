func0000000000000822:                   # @func0000000000000822
	lui	a0, 2
	addiw	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v9, v9, 0
	vmand.mm	v9, v9, v12
	vmseq.vi	v8, v8, 2
	vmor.mm	v0, v8, v9
	ret
func0000000000000828:                   # @func0000000000000828
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v9, v9, 0
	vmand.mm	v9, v9, v12
	vmsleu.vi	v8, v8, 1
	vmor.mm	v0, v8, v9
	ret
