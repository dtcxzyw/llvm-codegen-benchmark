func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vsub.vv	v8, v8, v10
	vmul.vv	v8, v8, v14
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vsub.vv	v8, v8, v10
	vmul.vv	v8, v8, v14
	ret

