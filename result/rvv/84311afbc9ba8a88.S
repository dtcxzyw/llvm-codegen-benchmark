func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsll.vi	v8, v10, 2
	vand.vi	v8, v8, 4
	ret

