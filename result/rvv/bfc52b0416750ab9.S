func0000000000000007:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v8, v8, 8
	vand.vi	v10, v8, 1
	vwsll.vi	v8, v10, 21
	ret

