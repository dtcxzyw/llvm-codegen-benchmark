func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmor.mm	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmor.mm	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v9, v10, a0
	vmor.mm	v8, v9, v8
	vmand.mm	v0, v0, v8
	ret
func000000000000000c:                   # @func000000000000000c
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vx	v9, v10, a0
	vmor.mm	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 3
	bseti	a0, a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vx	v9, v10, a0
	vmor.mm	v8, v9, v8
	vmand.mm	v0, v8, v0
	ret
