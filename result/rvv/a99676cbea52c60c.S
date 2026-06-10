func0000000000000014:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv.v.i	v10, 8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v11, 0
	li	a0, 3
	vmacc.vx	v10, a0, v8
	vmv1r.v	v8, v10
	ret

func0000000000000000:
	li	a0, 95
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v11, 0
	li	a0, 13
	vmacc.vx	v10, a0, v8
	vmv1r.v	v8, v10
	ret

func000000000000003c:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv.v.i	v10, 8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v11, 0
	li	a0, 24
	vmacc.vx	v10, a0, v8
	vmv1r.v	v8, v10
	ret

