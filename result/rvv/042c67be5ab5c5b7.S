func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m1, ta, mu
	vadd.vv	v8, v8, v9, v0.t
	ret

