func000000000000001e:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	csrwi	vxrm, 0
	vaaddu.vv	v8, v12, v8
	ret

