func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	lui	a0, 1048397
	addi	a0, a0, 261
	vmul.vx	v8, v8, a0
	lui	a0, 256
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret
