func0000000000000442:                   # @func0000000000000442
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v10, v8, 12
	vmor.mm	v9, v10, v9
	li	a0, 16
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000002102:                   # @func0000000000002102
	li	a0, 21
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vx	v9, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 7
	vmor.mm	v9, v12, v9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v8, 4
	vmor.mm	v0, v8, v9
	ret
func0000000000001102:                   # @func0000000000001102
	li	a0, -95
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vx	v9, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 1
	vmor.mm	v9, v12, v9
	li	a0, -56
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000003182:                   # @func0000000000003182
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsle.vi	v10, v8, -1
	vmor.mm	v9, v10, v9
	li	a0, 95
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
