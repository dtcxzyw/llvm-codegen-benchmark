func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 7
	vmacc.vv	v12, v10, v8
	vsra.vi	v8, v12, 3
	vadd.vi	v8, v8, 1
	ret

