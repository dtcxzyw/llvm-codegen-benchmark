func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vv	v12, v8, v12
	vminu.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	ret

