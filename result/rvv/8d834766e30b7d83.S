func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsub.vv	v10, v12, v8
	vmaxu.vv	v8, v8, v10
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsub.vv	v10, v12, v8
	vmaxu.vv	v8, v8, v10
	ret

