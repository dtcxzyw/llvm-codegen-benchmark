func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	vsra.vi	v8, v8, 3
	vmul.vv	v8, v8, v10
	ret

