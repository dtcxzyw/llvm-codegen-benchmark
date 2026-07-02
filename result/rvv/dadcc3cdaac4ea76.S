func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vfneg.v	v8, v8, v0.t
	ret

