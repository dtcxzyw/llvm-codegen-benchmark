func000000000000001f:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv1r.v	v10, v8
	li	a0, 10
	vmacc.vx	v10, a0, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret

func0000000000000014:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv1r.v	v10, v8
	li	a0, 10
	vmacc.vx	v10, a0, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv1r.v	v10, v8
	li	a0, -6
	vmacc.vx	v10, a0, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret

