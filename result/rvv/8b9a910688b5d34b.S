func0000000000000104:                   # @func0000000000000104
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v10, v10, -13
	lui	a0, 1048568
	vmsleu.vi	v10, v10, -13
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmor.mm	v8, v11, v10
	vmor.mm	v0, v8, v0
	ret
func0000000000000110:                   # @func0000000000000110
	li	a0, -25
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v11, v8, 4
	vmor.mm	v8, v10, v11
	vmor.mm	v0, v8, v0
	ret
func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v10, v10, 15
	li	a0, 128
	vmsleu.vi	v10, v10, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmor.mm	v8, v10, v11
	vmor.mm	v0, v8, v0
	ret
