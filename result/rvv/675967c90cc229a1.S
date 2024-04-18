func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 24
	lui	a0, 917504
	addi	a0, a0, -1
	vmsgtu.vx	v9, v10, a0
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v8, v0
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 16, e16, m2, ta, ma
	vrev8.v	v10, v10
	lui	a0, 1
	addi	a0, a0, -816
	vmsgtu.vx	v9, v10, a0
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v8, v0
	ret
