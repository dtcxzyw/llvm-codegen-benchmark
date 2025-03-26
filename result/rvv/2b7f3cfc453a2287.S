func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	vsra.vi	v10, v10, 31
	vandn.vv	v8, v8, v10
	ret

