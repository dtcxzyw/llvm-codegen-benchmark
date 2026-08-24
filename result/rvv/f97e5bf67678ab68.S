func0000000000000184:
	bseti	a0, zero, 11
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v0, v10, 0
	li	a0, -58
	vsetvli	zero, zero, e8, m1, ta, mu
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, -3, v0.t
	ret

func000000000000008c:
	lui	a0, 2
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e8, m1, ta, mu
	vadd.vi	v8, v10, -14
	vmsleu.vi	v0, v8, -5, v0.t
	ret

