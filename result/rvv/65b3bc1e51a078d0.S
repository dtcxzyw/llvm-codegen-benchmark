func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vsub.vv	v10, v14, v10
	vmacc.vv	v8, v10, v8
	ret

func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vsub.vv	v10, v14, v10
	vmacc.vv	v8, v10, v8
	ret

