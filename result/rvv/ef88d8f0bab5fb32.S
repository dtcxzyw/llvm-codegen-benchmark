func000000000000001a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 4
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	vsra.vi	v8, v8, 5
	ret

