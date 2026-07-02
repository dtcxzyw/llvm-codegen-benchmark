func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vand.vi	v8, v8, -7
	vor.vi	v8, v8, 2, v0.t
	ret

