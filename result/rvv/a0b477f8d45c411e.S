func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vv	v9, v8, v9
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000000310:                   # @func0000000000000310
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vv	v9, v8, v9
	li	a0, 20
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000110:                   # @func0000000000000110
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vv	v9, v8, v9
	li	a0, 99
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000302:                   # @func0000000000000302
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vv	v9, v8, v9
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000000058:                   # @func0000000000000058
	li	a0, 104
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vx	v8, v8, a0
	vmseq.vx	v9, v9, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000218:                   # @func0000000000000218
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v10, v8, 1
	vmsne.vv	v8, v8, v9
	vmor.mm	v0, v8, v10
	ret
func0000000000000102:                   # @func0000000000000102
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vv	v9, v8, v9
	vmseq.vi	v8, v8, 10
	vmor.mm	v0, v8, v9
	ret
