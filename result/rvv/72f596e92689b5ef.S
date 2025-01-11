func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vi	v10, v10, 0, v0.t
	vmul.vv	v8, v8, v10
	ret

