func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 2
	vmseq.vi	v9, v10, 0
	vmor.mm	v8, v0, v8
	vmor.mm	v0, v9, v8
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 7
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	bseti	a0, zero, 33
	vmsgtu.vx	v9, v10, a0
	vmor.mm	v8, v0, v8
	vmor.mm	v0, v9, v8
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vmor.mm	v8, v0, v8
	vmor.mm	v0, v9, v8
	ret
