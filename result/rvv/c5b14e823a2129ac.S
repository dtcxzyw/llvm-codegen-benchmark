func0000000000000050:                   # @func0000000000000050
	li	a0, 252
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v0
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 16, e16, m2, ta, ma
	vrev8.v	v8, v8
	lui	a0, 1
	addi	a0, a0, -816
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 16, e16, m2, ta, ma
	vrev8.v	v8, v8
	li	a0, 48
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e16, m2, ta, ma
	vrev8.v	v8, v8
	vmsleu.vi	v10, v8, 5
	vmor.mm	v0, v10, v0
	ret
