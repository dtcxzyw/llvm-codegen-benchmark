func0000000000000366:
	csrwi	vxrm, 2
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vaaddu.vv	v10, v8, v12
	vadd.vi	v8, v10, 1, v0.t
	ret

