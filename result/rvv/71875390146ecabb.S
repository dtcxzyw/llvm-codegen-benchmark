func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v10, v8, -2
	vmor.mm	v0, v0, v10
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 1048568
	addi	a0, a0, 1
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vi	v10, v8, 9
	vmor.mm	v0, v0, v10
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v10, v8, 9
	vmor.mm	v0, v0, v10
	ret
