func0000000000000022:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	ret

