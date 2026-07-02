func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -5
	vmsne.vi	v0, v10, 0
	li	a0, -33
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vx	v8, v8, a0
	li	a0, 32
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vi	v8, v8, 6
	vor.vi	v8, v8, 3, v0.t
	ret

