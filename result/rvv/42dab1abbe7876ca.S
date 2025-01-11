func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vi	v8, v8, 11
	vmul.vv	v8, v8, v12
	vsll.vi	v8, v8, 8
	ret

