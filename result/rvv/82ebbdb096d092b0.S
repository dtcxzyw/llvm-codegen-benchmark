func0000000000000008:                   # @func0000000000000008
	li	a0, 49
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v9, a0
	li	a0, 17
	vmsltu.vx	v9, v9, a0
	vmor.mm	v8, v0, v8
	vmor.mm	v0, v9, v8
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a0, 786432
	addiw	a1, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a1
	vmsltu.vx	v9, v10, a0
	vmor.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	ret
func0000000000000048:                   # @func0000000000000048
	li	a0, -1938
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 1048575
	addi	a0, a0, 221
	vmsltu.vx	v9, v10, a0
	vmor.mm	v8, v0, v8
	vmor.mm	v0, v9, v8
	ret
func0000000000000050:                   # @func0000000000000050
	li	a0, -1
	bclri	a1, a0, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a1
	slli	a0, a0, 60
	vmsltu.vx	v9, v10, a0
	vmor.mm	v8, v0, v8
	vmor.mm	v0, v9, v8
	ret
