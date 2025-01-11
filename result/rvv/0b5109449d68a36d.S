func000000000000008c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v10, v10, -14
	lui	a0, 2
	vmsleu.vi	v10, v10, -5
	vsetvli	zero, zero, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

