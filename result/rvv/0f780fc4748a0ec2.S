func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vrsub.vi	v10, v10, 0
	vand.vv	v8, v8, v10
	ret

