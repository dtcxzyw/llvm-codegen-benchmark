func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrev8.v	v10, v10
	vsub.vv	v8, v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrev8.v	v10, v10
	vsub.vv	v8, v8, v10
	ret

