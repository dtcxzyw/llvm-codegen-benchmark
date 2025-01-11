func0000000000000181:
	lui	a0, 8
	addi	a0, a0, 2
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 16
	vand.vx	v10, v10, a0
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

