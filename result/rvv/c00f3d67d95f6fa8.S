func0000000000000118:                   # @func0000000000000118
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsle.vi	v9, v9, -1
	li	a0, 26
	vmsltu.vx	v8, v8, a0
	vmor.mm	v8, v8, v0
	vmor.mm	v0, v8, v9
	ret
func0000000000000220:                   # @func0000000000000220
	li	a0, 59
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	li	a0, 23
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v8, v10, v0
	vmor.mm	v0, v8, v12
	ret
func0000000000000320:                   # @func0000000000000320
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v8, v8, 15
	li	a0, 59
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vx	v9, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v8, v8, v0
	vmor.mm	v0, v8, v9
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, -1
	vmseq.vi	v10, v8, -1
	vmor.mm	v8, v10, v0
	vmor.mm	v0, v8, v12
	ret
func0000000000000304:                   # @func0000000000000304
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v8, v8, 15
	lui	a0, 1
	addi	a0, a0, -265
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v9, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v8, v8, v0
	vmor.mm	v0, v8, v9
	ret
func0000000000000330:                   # @func0000000000000330
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v8, v8, 15
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v9, v10, 1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v8, v8, v0
	vmor.mm	v0, v8, v9
	ret
