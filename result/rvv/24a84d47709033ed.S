func000000000000008c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v10, v10, -10
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsleu.vi	v8, v10, 3
	vmor.mm	v0, v11, v8
	ret

func0000000000000084:
	li	a0, 2000
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v10, v10, -13
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsleu.vi	v8, v10, -13
	vmor.mm	v0, v11, v8
	ret

