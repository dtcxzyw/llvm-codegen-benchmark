func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -5
	vmseq.vi	v9, v10, 0
	vmor.mm	v0, v9, v0
	li	a0, 512
	vsetvli	zero, zero, e16, mf2, ta, ma
	vor.vx	v9, v8, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 1044481
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	lui	a0, 32768
	addi	a1, a0, 57
	vmseq.vx	v12, v10, a1
	vmor.mm	v0, v12, v0
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000031:                   # @func0000000000000031
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vmor.mm	v0, v9, v0
	lui	a0, 65536
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m1, ta, mu
	vor.vx	v8, v8, a0, v0.t
	ret
