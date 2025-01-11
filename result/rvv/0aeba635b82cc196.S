func00000000000000d1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 6
	vsra.vi	v10, v10, 6
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vrsub.vi	v8, v8, 0
	ret

