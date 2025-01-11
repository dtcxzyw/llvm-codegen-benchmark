func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v10, v10
	vrev8.v	v8, v8
	vadd.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v10, v10
	vrev8.v	v8, v8
	vadd.vv	v8, v8, v10
	ret

