func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v8, v8, 1
	vrsub.vi	v8, v8, 0, v0.t
	ret

