func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v12, v12
	vsrl.vi	v12, v12, 24
	vmacc.vv	v8, v10, v12
	ret

