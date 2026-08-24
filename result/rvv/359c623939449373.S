func0000000000000004:
	lui	a0, 131072
	addi	a0, a0, -3
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v0, v10, -3
	vsetvli	zero, zero, e8, mf2, ta, mu
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0, v0.t
	ret

