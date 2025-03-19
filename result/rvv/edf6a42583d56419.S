func0000000000000024:
	li	a0, -48
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v12, v11, a0
	vmsleu.vi	v0, v10, 9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000064:
	li	a0, -48
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v12, v11, a0
	vmsleu.vi	v0, v10, 9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

