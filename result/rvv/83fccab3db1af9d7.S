func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	vsra.vi	v8, v8, 29
	vsub.vv	v8, v8, v10
	ret

