func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v8, v8, 1
	vsra.vi	v9, v8, 7
	vsrl.vi	v9, v9, 4
	vadd.vv	v9, v8, v9
	vand.vi	v9, v9, -16
	vsub.vv	v8, v8, v9
	ret

