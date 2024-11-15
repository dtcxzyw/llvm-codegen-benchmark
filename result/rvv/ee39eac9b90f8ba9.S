func0000000000000041:                   # @func0000000000000041
	bseti	a0, zero, 31
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v9, v9, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	lui	a0, 1048568
	addi	a0, a0, 2
	vmand.mm	v0, v9, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v9, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
