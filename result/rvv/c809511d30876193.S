func000000000000118c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v10, 1
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsne.vi	v0, v8, 1, v0.t
	ret

func0000000000000084:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsleu.vi	v0, v10, 1
	vsetvli	zero, zero, e8, mf2, ta, mu
	vadd.vi	v8, v8, -1
	vmsleu.vi	v0, v8, 1, v0.t
	ret

func0000000000001084:
	li	a0, -58
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v0, v10, -11
	li	a0, -91
	vsetvli	zero, zero, e8, mf2, ta, mu
	vadd.vx	v8, v8, a0
	li	a0, -26
	vmsltu.vx	v0, v8, a0, v0.t
	ret

