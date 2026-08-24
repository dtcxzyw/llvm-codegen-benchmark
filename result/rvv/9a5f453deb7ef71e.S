func000000000000018c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v8, 8
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vv	v8, v10, v11
	vmsne.vi	v0, v8, 0, v0.t
	ret

