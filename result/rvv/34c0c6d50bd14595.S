func0000000000000016:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vv	v8, v8, v12
	vand.vi	v10, v8, 1
	csrwi	vxrm, 2
	vaaddu.vv	v8, v10, v8
	ret

