func000000000000001f:
	li	a0, 10
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmacc.vx	v8, a0, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vmv.v.v	v8, v10
	ret

func0000000000000014:
	li	a0, 10
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmacc.vx	v8, a0, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vmv.v.v	v8, v10
	ret

func0000000000000000:
	li	a0, -6
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmacc.vx	v8, a0, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vmv.v.v	v8, v10
	ret

