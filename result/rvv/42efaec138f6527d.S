func000000000000001a:
	csrwi	vxrm, 2
	vsetivli	zero, 8, e16, m1, ta, ma
	vaaddu.vv	v8, v8, v9
	ret

