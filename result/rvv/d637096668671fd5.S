func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v10, 4
	vmaxu.vv	v8, v8, v12
	vsub.vv	v8, v10, v8
	vmv.v.i	v10, -4
	vandn.vv	v8, v10, v8
	ret

