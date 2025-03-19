func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v10, v8
	li	a0, 12
	vmacc.vx	v10, a0, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000001f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v10, v8
	li	a0, 60
	vmacc.vx	v10, a0, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v10, v8
	li	a0, 51
	vmacc.vx	v10, a0, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000018:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v10, v8
	li	a0, 3
	vmacc.vx	v10, a0, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000014:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v10, v8
	li	a0, 192
	vmacc.vx	v10, a0, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

