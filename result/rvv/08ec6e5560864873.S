func0000000000000318:                   # @func0000000000000318
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, 1
	vmsne.vi	v11, v8, 7
	vmand.mm	v8, v11, v10
	vmor.mm	v0, v8, v0
	ret
func0000000000000198:                   # @func0000000000000198
	lui	a0, 1048568
	addi	a1, a0, 1262
	addi	a0, a0, 767
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v10, v8, a1
	vmsne.vx	v11, v8, a0
	vmand.mm	v8, v11, v10
	vmor.mm	v0, v0, v8
	ret
func0000000000000308:                   # @func0000000000000308
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, 2
	vmsleu.vi	v11, v8, 6
	vmand.mm	v8, v11, v10
	vmor.mm	v0, v0, v8
	ret
func0000000000000310:                   # @func0000000000000310
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, 3
	vmsgtu.vi	v11, v8, 1
	vmand.mm	v8, v11, v10
	vmor.mm	v0, v8, v0
	ret
func0000000000000118:                   # @func0000000000000118
	li	a0, 36
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v10, v8, a0
	li	a0, 32
	vmsne.vx	v11, v8, a0
	vmand.mm	v8, v11, v10
	vmor.mm	v0, v8, v0
	ret
