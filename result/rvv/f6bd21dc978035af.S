func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vrsub.vi	v14, v8, 0
	vmax.vv	v10, v10, v12
	vmax.vv	v8, v8, v14
	vmaxu.vv	v8, v8, v10
	ret

