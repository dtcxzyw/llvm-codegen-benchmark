func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 2
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 8
	ret

