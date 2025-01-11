func000000000000001a:
	csrwi	vxrm, 2
	vsetivli	zero, 16, e8, m1, ta, ma
	vaaddu.vv	v8, v8, v9
	ret

