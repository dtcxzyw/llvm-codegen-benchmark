func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 1
	vrsub.vi	v8, v8, 0
	ret

func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 7
	vrsub.vi	v8, v8, 14
	ret

