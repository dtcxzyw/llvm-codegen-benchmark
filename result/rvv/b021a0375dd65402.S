func000000000000008c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v8, 0
	lui	a0, 1048571
	addi	a0, a0, -1787
	vsetvli	zero, zero, e16, mf2, ta, mu
	vadd.vx	v8, v10, a0
	vmsleu.vi	v0, v8, -13, v0.t
	ret

