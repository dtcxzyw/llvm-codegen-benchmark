func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, mu
	vfneg.v	v8, v8, v0.t
	vfmul.vv	v8, v8, v8
	ret

