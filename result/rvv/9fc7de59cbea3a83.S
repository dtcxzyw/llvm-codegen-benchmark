func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	vadd.vi	v10, v10, 2
	vdivu.vv	v8, v8, v10
	ret

