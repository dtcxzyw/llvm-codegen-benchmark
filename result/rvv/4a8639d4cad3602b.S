func0000000000000082:                   # @func0000000000000082
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v9, v10, 6
	vsetvli	zero, zero, e16, m1, ta, ma
	vand.vi	v8, v8, -2
	li	a0, 198
	vmand.mm	v9, v9, v0
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000182:                   # @func0000000000000182
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 0
	lui	a0, 1048572
	vmand.mm	v9, v9, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 1048568
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
