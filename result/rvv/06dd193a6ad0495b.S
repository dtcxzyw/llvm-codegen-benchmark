func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -5
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vor.vi	v8, v8, 2, v0.t
	ret

