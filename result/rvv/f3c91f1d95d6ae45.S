func0000000000000001:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v9, v9, 1
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v9, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v10, v8
	vwsll.vi	v8, v10, 4
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vi	v8, v8, 8, v0.t
	ret

