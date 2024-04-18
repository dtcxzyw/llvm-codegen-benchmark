func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmseq.vi	v10, v10, 1
	vmorn.mm	v10, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
func000000000000001c:                   # @func000000000000001c
	li	a0, 203
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v12, v10, a0
	vmorn.mm	v10, v12, v0
	li	a0, 113
	vmsne.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
func000000000000008c:                   # @func000000000000008c
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vx	v12, v10, a0
	vmorn.mm	v10, v12, v0
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmorn.mm	v10, v12, v0
	vmseq.vi	v11, v8, 1
	vmor.mm	v0, v10, v11
	ret
