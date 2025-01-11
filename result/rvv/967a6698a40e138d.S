func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 2
	vrsub.vi	v8, v8, 0
	vand.vi	v8, v8, 10
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v8, v8, 0
	vand.vi	v8, v8, 7
	ret

