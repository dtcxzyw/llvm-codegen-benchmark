func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m1, ta, mu
	vrsub.vi	v8, v9, 2, v0.t
	ret

