func0000000000000004:                   # @func0000000000000004
	lui	a0, 4
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v10, v10, 0
	vmor.mm	v0, v10, v0
	lui	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000030:                   # @func0000000000000030
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vmor.mm	v0, v9, v0
	lui	a0, 262144
	addi	a0, a0, 256
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vx	v9, v8, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 6
	vmseq.vi	v10, v10, 0
	vmor.mm	v0, v10, v0
	li	a0, 64
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
