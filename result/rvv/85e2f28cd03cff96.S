func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 0
	vmand.mm	v10, v10, v0
	vand.vi	v8, v8, -2
	vmseq.vi	v11, v8, 2
	vmor.mm	v0, v11, v10
	ret
func0000000000000082:                   # @func0000000000000082
	lui	a0, 1048572
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v10, v8, a0
	vmand.mm	v10, v10, v0
	vand.vx	v8, v8, a0
	lui	a0, 1048568
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000102:                   # @func0000000000000102
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v10, v8, 15
	vmand.mm	v10, v10, v0
	vand.vi	v8, v8, 8
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
