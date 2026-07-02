func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v0, v16, 0
	vsetvli	zero, zero, e64, m8, ta, mu
	vfneg.v	v8, v8, v0.t
	ret

