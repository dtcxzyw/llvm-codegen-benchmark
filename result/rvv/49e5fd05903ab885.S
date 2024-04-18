func0000000000000304:                   # @func0000000000000304
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v8, 6
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret
func0000000000000044:                   # @func0000000000000044
	li	a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	lui	a0, 16
	addi	a0, a0, -512
	vmseq.vx	v12, v10, a0
	li	a0, 256
	vmseq.vx	v10, v8, a0
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret
func0000000000000050:                   # @func0000000000000050
	li	a0, 255
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v8, a0
	li	a0, 31
	vmseq.vx	v12, v10, a0
	li	a0, 256
	vmsltu.vx	v10, v8, a0
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret
func0000000000000310:                   # @func0000000000000310
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v8, 3
	vmsne.vi	v9, v9, 0
	vmsleu.vi	v8, v8, 3
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret
