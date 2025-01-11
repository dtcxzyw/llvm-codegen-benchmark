func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	vand.vi	v8, v8, -4
	vadd.vi	v8, v8, 7
	vsrl.vi	v8, v8, 3
	ret

