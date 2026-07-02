func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v12, 0
	vfneg.v	v10, v10, v0.t
	vfadd.vv	v8, v10, v8
	ret

