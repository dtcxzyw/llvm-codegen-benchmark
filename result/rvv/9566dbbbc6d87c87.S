func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v8, v10
	vand.vi	v10, v10, 7
	vadd.vv	v8, v10, v8
	ret

