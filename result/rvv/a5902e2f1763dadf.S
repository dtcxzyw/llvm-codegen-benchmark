func0000000000000063:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vor.vv	v8, v8, v9
	li	a0, 16
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000023:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vor.vv	v8, v8, v9
	li	a0, 32
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vor.vv	v8, v8, v9
	li	a0, 512
	vor.vx	v8, v8, a0, v0.t
	ret

