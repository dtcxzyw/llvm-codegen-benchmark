func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 6
	vand.vi	v10, v10, 7
	vsrl.vi	v8, v8, 2
	vsrl.vv	v8, v8, v10
	ret

