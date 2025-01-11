func000000000000001e:
	csrwi	vxrm, 0
	vsetivli	zero, 16, e16, m2, ta, ma
	vaaddu.vv	v8, v10, v8
	ret

