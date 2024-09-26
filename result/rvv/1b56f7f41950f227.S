func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 0
	vmand.mm	v10, v10, v0
	vand.vi	v8, v8, -2
	vmseq.vi	v11, v8, 2
	vmor.mm	v0, v11, v10
	ret
func0000000000000198:                   # @func0000000000000198
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, 0
	vmand.mm	v10, v10, v0
	lui	a0, 8
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000000082:                   # @func0000000000000082
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, 12
	vmseq.vi	v12, v10, 12
	vmsleu.vi	v10, v8, 3
	vmand.mm	v8, v10, v0
	vmor.mm	v0, v8, v12
	ret
func0000000000000102:                   # @func0000000000000102
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, 3
	vmseq.vi	v12, v10, 2
	vmsgtu.vi	v10, v8, 3
	vmand.mm	v8, v10, v0
	vmor.mm	v0, v8, v12
	ret
