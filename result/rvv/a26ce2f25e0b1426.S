func0000000000000c4c:                   # @func0000000000000c4c
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v9, v9, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 4
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v8, -2
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v8, v12
	ret
func0000000000000414:                   # @func0000000000000414
	li	a0, 64
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vx	v9, v9, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsltu.vx	v8, v8, a0
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v8, v12
	ret
func0000000000000c1c:                   # @func0000000000000c1c
	vsetivli	zero, 8, e8, mf2, ta, ma
	vor.vv	v8, v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v9, v10, 1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000000c6c:                   # @func0000000000000c6c
	vsetivli	zero, 8, e8, mf2, ta, ma
	vor.vv	v8, v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v9, v10, -1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000000c44:                   # @func0000000000000c44
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v9, v9, 4
	li	a0, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	li	a0, -24
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsltu.vx	v8, v8, a0
	vmor.mm	v8, v12, v8
	vmor.mm	v0, v8, v9
	ret
