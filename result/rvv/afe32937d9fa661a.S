func0000000000000541:                   # @func0000000000000541
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 1048560
	addi	a0, a0, 560
	vadd.vx	v10, v10, a0
	li	a0, 32
	vmsltu.vx	v12, v10, a0
	lui	a0, 16
	addi	a0, a0, -2
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
