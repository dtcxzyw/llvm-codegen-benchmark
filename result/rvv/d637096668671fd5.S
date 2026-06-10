func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -4
	vadd.vi	v14, v10, 4
	vmaxu.vv	v8, v8, v14
	vsub.vv	v8, v10, v8
	vandn.vv	v8, v12, v8
	ret

