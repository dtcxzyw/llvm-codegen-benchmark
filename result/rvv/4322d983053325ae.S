func0000000000000882:                   # @func0000000000000882
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v9, v12, 9
	li	a0, 26
	vmsltu.vx	v12, v10, a0
	vmor.mm	v9, v12, v9
	li	a0, 95
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000001982:                   # @func0000000000001982
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vmsne.vi	v9, v10, 0
	li	a0, 48
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000888:                   # @func0000000000000888
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v9, v12, 9
	li	a0, 26
	vmsltu.vx	v12, v10, a0
	vmor.mm	v9, v12, v9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v8, v8, 1
	vmor.mm	v0, v8, v9
	ret
