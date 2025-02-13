func0000000000000024:
	li	a0, -21
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v0, v10, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	ret

