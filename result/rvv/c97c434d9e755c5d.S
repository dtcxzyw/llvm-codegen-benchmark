func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v10, v10
	vsrl.vi	v10, v10, 24
	vmul.vv	v8, v8, v10
	ret

