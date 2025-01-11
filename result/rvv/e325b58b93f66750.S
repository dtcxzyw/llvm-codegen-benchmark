func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v8, v8, v10
	vnot.v	v8, v8
	vsrl.vi	v8, v8, 24
	ret

