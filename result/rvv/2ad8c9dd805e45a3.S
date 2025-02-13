func0000000000000024:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, -6
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v0, v11, -4
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000004:
	li	a0, -128
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v11, v11, a0
	li	a0, -127
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v0, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	ret

