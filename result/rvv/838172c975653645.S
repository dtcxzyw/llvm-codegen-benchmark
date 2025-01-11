func0000000000000002:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v8, v8, 4
	vand.vi	v8, v8, 15
	ret

func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vrev8.v	v8, v8
	vsrl.vi	v8, v8, 4
	ret

