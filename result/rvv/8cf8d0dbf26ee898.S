func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	vsrl.vi	v10, v12, 4
	vsub.vv	v8, v8, v10
	ret

