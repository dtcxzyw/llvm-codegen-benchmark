func000000000000008c:
	lui	a0, 2
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vadd.vi	v10, v10, -14
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsleu.vi	v8, v10, -5
	vmand.mm	v0, v11, v8
	ret

