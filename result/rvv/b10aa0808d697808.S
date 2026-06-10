func0000000000000090:
	lui	a0, 1048320
	addi	a1, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v8, v10, a0
	vmor.mm	v9, v0, v11
	vmor.mm	v0, v9, v8
	ret

