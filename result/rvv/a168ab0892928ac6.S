func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	li	a0, 1
	vwadd.vx	v8, v10, a0
	ret

func0000000000000000:
	li	a0, 1024
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

