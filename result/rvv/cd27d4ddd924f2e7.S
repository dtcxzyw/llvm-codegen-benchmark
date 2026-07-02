func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v0, v10, v12
	vsetvli	zero, zero, e16, m1, ta, mu
	vand.vi	v8, v8, -12
	vor.vi	v8, v8, 2, v0.t
	ret

