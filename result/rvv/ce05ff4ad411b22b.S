func000000000000001e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vv	v8, v8, v10
	csrwi	vxrm, 2
	vaaddu.vv	v8, v8, v14
	ret

