func0000000000000084:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	lui	a0, 1048560
	addi	a0, a0, -2
	vand.vx	v8, v8, a0
	lui	a0, 1048544
	vadd.vx	v8, v8, a0
	lui	a0, 16
	addi	a0, a0, -2
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret

