func0000000000000024:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf4	v9, v8
	li	a0, -58
	vwadd.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v0, v10, -11
	ret

func0000000000000028:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf4	v9, v8
	li	a0, -58
	vwadd.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v0, v10, -11
	ret

