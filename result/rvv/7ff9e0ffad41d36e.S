func0000000000000002:
	csrwi	vxrm, 2
	vsetivli	zero, 8, e32, m2, ta, mu
	vaadd.vv	v8, v10, v8, v0.t
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v8, v10
	vsra.vi	v8, v10, 1, v0.t
	ret

