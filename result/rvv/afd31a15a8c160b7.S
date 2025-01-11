func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, 1
	vsrl.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 2
	ret

