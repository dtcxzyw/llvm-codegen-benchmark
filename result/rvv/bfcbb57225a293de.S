func00000000000000c4:                   # @func00000000000000c4
	lui	a0, 1048575
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	lui	a0, 524287
	addi	a0, a0, -2
	vmsltu.vx	v14, v12, a0
	li	a0, 83
	vmsne.vx	v12, v10, a0
	vmand.mm	v0, v14, v12
	vmerge.vim	v8, v8, 0, v0
	ret
