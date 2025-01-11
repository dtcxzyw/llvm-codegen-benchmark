func0000000000000004:
	li	a0, -65
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, 26
	vmsltu.vx	v0, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000024:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v12, v12, -3
	vmsleu.vi	v0, v12, -3
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	ret

