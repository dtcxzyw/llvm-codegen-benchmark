func0000000000000004:
	li	a0, -127
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, -95
	vmsltu.vx	v0, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000024:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vi	v12, v12, -2
	vmsleu.vi	v0, v12, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	ret

