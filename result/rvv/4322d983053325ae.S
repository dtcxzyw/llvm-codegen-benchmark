func0000000000002102:                   # @func0000000000002102
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v9, v12, 9
	li	a0, 26
	vmsltu.vx	v12, v10, a0
	li	a0, 95
	vmor.mm	v9, v12, v9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000006302:                   # @func0000000000006302
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, 48
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000002108:                   # @func0000000000002108
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v9, v12, 9
	li	a0, 26
	vmsltu.vx	v12, v10, a0
	vmor.mm	v9, v12, v9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v8, v8, 1
	vmor.mm	v0, v8, v9
	ret
