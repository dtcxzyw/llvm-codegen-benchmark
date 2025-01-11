func0000000000000024:
	li	a0, -65
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 26
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, 512
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	ret

