func000000000000001b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 2
	vsrl.vi	v8, v8, 24
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 8
	ret

