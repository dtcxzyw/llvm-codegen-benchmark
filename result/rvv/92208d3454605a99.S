func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vsub.vv	v8, v8, v10
	vsub.vv	v10, v14, v8
	vmaxu.vv	v8, v8, v10
	ret

