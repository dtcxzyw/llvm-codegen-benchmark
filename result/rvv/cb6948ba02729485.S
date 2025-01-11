func0000000000000024:
	li	a0, -37
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v0, v10, 6
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000004:
	li	a0, -119
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 32
	vmsleu.vi	v0, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

