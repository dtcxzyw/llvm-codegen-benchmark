func0000000000000000:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v11, v11, 1
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m1, ta, mu
	vzext.vf2	v10, v11
	vwsll.vi	v8, v10, 19, v0.t
	ret

