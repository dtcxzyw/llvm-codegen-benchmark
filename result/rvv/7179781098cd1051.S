func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	vsll.vi	v8, v8, 4
	ret

