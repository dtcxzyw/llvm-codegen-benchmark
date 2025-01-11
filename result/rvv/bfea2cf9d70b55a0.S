func000000000000002c:
	lui	a0, 569227
	addi	a0, a0, -117
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 29959
	addi	a0, a0, 1287
	vmsleu.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

