func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v8, 0
	lui	a0, 569227
	addi	a0, a0, -117
	vsetvli	zero, zero, e32, m1, ta, mu
	vmul.vx	v8, v10, a0
	lui	a0, 29959
	addi	a0, a0, 1287
	vmsleu.vx	v0, v8, a0, v0.t
	ret

