func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vxor.vv	v10, v10, v14
	vadd.vv	v8, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vxor.vv	v10, v10, v14
	vadd.vv	v8, v10, v8
	ret

