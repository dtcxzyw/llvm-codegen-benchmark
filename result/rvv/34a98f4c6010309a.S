func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -4
	vmaxu.vv	v8, v8, v10
	vsub.vv	v8, v12, v8
	vandn.vv	v8, v14, v8
	ret

