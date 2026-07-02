func0000000000000043:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsne.vi	v0, v8, 0
	vand.vi	v10, v9, 1
	vor.vi	v10, v10, 2, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

