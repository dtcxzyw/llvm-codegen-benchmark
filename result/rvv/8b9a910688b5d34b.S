func0000000000000204:                   # @func0000000000000204
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v10, v10, -13
	lui	a0, 1048568
	vmsleu.vi	v10, v10, -13
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmor.mm	v8, v11, v10
	vmor.mm	v0, v0, v8
	ret
func0000000000000090:                   # @func0000000000000090
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v10, v10, 15
	li	a0, 128
	vmsleu.vi	v10, v10, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmor.mm	v8, v10, v11
	vmor.mm	v0, v0, v8
	ret
