func0000000000000d87:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v9, v9, 1
	vmsle.vv	v0, v8, v9, v0.t
	ret

