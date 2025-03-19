func00000000000000aa:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v9
	li	a0, 10
	vmacc.vx	v11, a0, v10
	li	a0, 7
	vmadd.vx	v11, a0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v11
	ret

func00000000000001ff:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v9
	li	a0, 60
	vmacc.vx	v11, a0, v10
	vmadd.vx	v11, a0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v11
	ret

