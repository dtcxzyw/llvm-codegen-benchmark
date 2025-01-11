func000000000000008c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v10, v10, -10
	vmsleu.vi	v10, v10, 3
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func0000000000000084:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v10, v10, -13
	li	a0, 2000
	vmsleu.vi	v10, v10, -13
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

