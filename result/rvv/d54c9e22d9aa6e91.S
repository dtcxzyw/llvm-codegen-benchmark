func0000000000000054:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v9
	li	a0, 63
	vmacc.vx	v11, a0, v10
	li	a0, 62
	vmadd.vx	v11, a0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v11
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v9
	li	a0, 3
	vmacc.vx	v11, a0, v10
	li	a0, 5
	vmadd.vx	v11, a0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v11
	ret

