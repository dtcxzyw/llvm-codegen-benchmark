func0000000000000007:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v11, v11, 1
	vmsne.vi	v0, v11, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vzext.vf4	v12, v10
	vor.vi	v12, v12, 2, v0.t
	vor.vv	v8, v12, v8
	ret

