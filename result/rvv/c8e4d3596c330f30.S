func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vand.vi	v10, v10, -2
	vadd.vv	v8, v8, v10
	ret

