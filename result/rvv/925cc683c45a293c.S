func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, mu
	vfdiv.vv	v8, v8, v16
	vfneg.v	v8, v8, v0.t
	ret

