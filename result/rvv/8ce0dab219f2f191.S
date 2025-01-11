func0000000000000029:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 3
	vadd.vi	v8, v8, -2
	vsrl.vi	v8, v8, 1
	vrsub.vi	v8, v8, 0
	ret

