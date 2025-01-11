func0000000000000007:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v8, v8, 1
	vsetvli	zero, zero, e32, m2, ta, mu
	vzext.vf4	v10, v8
	vor.vi	v10, v10, 2, v0.t
	vor.vi	v8, v10, 4
	ret

