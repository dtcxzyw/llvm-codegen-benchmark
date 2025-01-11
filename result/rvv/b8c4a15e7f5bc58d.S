func0000000000000003:
	vsetivli	zero, 16, e16, m2, ta, ma
	vrev8.v	v8, v8
	vsll.vi	v8, v8, 2
	ret

func0000000000000002:
	vsetivli	zero, 16, e16, m2, ta, ma
	vrev8.v	v8, v8
	vsll.vi	v8, v8, 3
	ret

func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vrev8.v	v8, v8
	vadd.vv	v8, v8, v8
	ret

