func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, mu
	vfdiv.vv	v8, v8, v12
	vfneg.v	v8, v8, v0.t
	ret

