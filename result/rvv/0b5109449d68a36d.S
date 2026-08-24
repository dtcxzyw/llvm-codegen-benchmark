func000000000000008c:
	lui	a0, 2
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e8, m1, ta, mu
	vadd.vi	v8, v10, -14
	vmsleu.vi	v0, v8, -5, v0.t
	ret

