func0000000000000502:                   # @func0000000000000502
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	li	a0, 32
	vmsltu.vx	v13, v10, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v12, v10
	vmor.mm	v0, v8, v13
	ret
func0000000000000582:                   # @func0000000000000582
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	li	a0, 772
	vmslt.vx	v13, v10, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v12, v10
	vmor.mm	v0, v8, v13
	ret
func0000000000000598:                   # @func0000000000000598
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	li	a0, 772
	vmslt.vx	v13, v10, a0
	vmor.mm	v10, v13, v12
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000002858:                   # @func0000000000002858
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v9, v10, a0
	vmseq.vi	v12, v10, 0
	vmor.mm	v9, v12, v9
	li	a0, 36
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000002050:                   # @func0000000000002050
	li	a0, 126
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v10, v9, a0
	li	a0, 95
	vmseq.vx	v9, v9, a0
	vmor.mm	v9, v9, v10
	vmsleu.vi	v8, v8, 9
	vmor.mm	v0, v9, v8
	ret
func0000000000000442:                   # @func0000000000000442
	li	a0, 44
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v10, v9, a0
	li	a0, 24
	vmseq.vx	v9, v9, a0
	vmor.mm	v9, v9, v10
	li	a0, 46
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000448:                   # @func0000000000000448
	li	a0, 31
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vmseq.vi	v13, v10, 0
	vmor.mm	v10, v13, v12
	li	a0, 256
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
