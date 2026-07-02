func0000000000000063:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v9, v10, a0
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, mu
	vor.vx	v8, v8, a0, v0.t
	vmv1r.v	v0, v9
	li	a0, 16
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000007:
	li	a0, 256
	vsetivli	zero, 4, e32, m1, ta, mu
	vor.vx	v8, v8, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v0, v10, 0
	li	a0, 512
	vsetvli	zero, zero, e32, m1, ta, mu
	vor.vx	v8, v8, a0, v0.t
	ret

