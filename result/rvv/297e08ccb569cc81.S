func0000000000000022:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	vsrl.vi	v8, v8, 1
	ret

