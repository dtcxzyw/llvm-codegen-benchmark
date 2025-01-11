func0000000000000009:
	csrwi	vxrm, 2
	vsetivli	zero, 8, e32, m2, ta, mu
	vaadd.vv	v10, v8, v10
	vadd.vi	v8, v10, 1, v0.t
	ret

