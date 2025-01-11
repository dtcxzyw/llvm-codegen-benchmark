func0000000000000007:
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsrl.vi	v8, v10, 3
	vand.vi	v8, v8, 1
	ret

