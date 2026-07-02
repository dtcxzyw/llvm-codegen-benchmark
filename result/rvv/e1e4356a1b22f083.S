func0000000000000001:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vand.vv	v8, v8, v10, v0.t
	ret

