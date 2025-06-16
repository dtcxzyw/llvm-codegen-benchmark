func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v10
	vmaxu.vv	v8, v12, v8
	vsub.vv	v8, v10, v8
	vmv.v.i	v10, -8
	vandn.vv	v8, v10, v8
	ret

