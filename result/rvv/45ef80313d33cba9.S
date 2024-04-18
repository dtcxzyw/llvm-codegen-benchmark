func0000000000000282:                   # @func0000000000000282
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v12, v12, -13
	vmsleu.vi	v12, v12, -13
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 1048568
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
