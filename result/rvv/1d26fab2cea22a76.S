func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vsub.vv	v8, v12, v8, v0.t
	ret

