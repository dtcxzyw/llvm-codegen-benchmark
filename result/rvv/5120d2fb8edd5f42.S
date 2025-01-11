func0000000000000016:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsrl.vv	v10, v10, v14
	csrwi	vxrm, 2
	vaaddu.vv	v8, v8, v10
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsrl.vv	v10, v10, v14
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 6
	ret

