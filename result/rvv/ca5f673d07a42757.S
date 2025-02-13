func0000000000000366:
	csrwi	vxrm, 2
	vsetivli	zero, 8, e32, m2, ta, mu
	vaaddu.vv	v12, v8, v12
	vmsle.vi	v0, v10, -1
	vadd.vi	v8, v12, 1, v0.t
	ret

