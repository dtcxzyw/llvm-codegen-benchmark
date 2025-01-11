func0000000000000004:
	lui	a0, 131072
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v8, v8, 1
	addi	a0, a0, -3
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v9, v10, -3
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret

