func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v8, v8, 3
	vnot.v	v8, v8
	vand.vi	v8, v8, 1
	ret

