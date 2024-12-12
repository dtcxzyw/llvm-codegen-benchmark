func0000000000000902:                   # @func0000000000000902
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v10, v9
	li	a0, -65
	vwadd.vx	v12, v10, a0
	li	a0, 26
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v9, v12, a0
	li	a0, 95
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000908:                   # @func0000000000000908
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v10, v9
	li	a0, -48
	vwadd.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v9, v12, 9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v8, v8, 1
	vmor.mm	v0, v8, v9
	ret
