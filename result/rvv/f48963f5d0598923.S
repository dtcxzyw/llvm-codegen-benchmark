func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, mu
	vfadd.vv	v16, v16, v16, v0.t
	vfmul.vv	v8, v8, v16
	ret

