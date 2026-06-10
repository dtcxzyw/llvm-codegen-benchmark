func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -8
	vadd.vv	v12, v12, v10
	vmaxu.vv	v8, v12, v8
	vsub.vv	v8, v10, v8
	vandn.vv	v8, v14, v8
	ret

