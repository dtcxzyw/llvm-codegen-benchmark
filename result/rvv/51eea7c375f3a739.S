func0000000000000014:                   # @func0000000000000014
	lui	a0, 1048397
	addi	a0, a0, 261
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 256
	vmsltu.vx	v10, v8, a0
	vmandn.mm	v0, v10, v0
	ret
