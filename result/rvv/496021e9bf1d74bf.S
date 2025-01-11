func000000000000001b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 4
	vsrl.vi	v10, v10, 2
	vsra.vi	v8, v8, 2
	vsub.vv	v8, v10, v8
	ret

