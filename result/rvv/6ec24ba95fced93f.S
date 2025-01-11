func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v8, v8
	vror.vi	v8, v8, 19
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v8, v8
	vror.vi	v8, v8, 17
	ret

