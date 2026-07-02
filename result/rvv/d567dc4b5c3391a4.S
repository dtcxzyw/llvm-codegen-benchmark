func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v8, 0
	vsrl.vi	v8, v10, 4
	vand.vi	v8, v8, 15, v0.t
	ret

