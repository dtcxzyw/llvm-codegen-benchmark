func0000000000004082:                   # @func0000000000004082
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v9, v9, -13
	lui	a0, 1048568
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v8, v12, v8
	vmor.mm	v0, v8, v9
	ret
func0000000000001082:                   # @func0000000000001082
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	li	a0, -128
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v9, v9, a0
	vmor.mm	v9, v9, v12
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000004088:                   # @func0000000000004088
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v9, v9, 9
	li	a0, 95
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	li	a0, 26
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsltu.vx	v8, v8, a0
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v8, v12
	ret
func0000000000001214:                   # @func0000000000001214
	li	a0, 128
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v9, v9, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vmor.mm	v9, v9, v12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgt.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret
