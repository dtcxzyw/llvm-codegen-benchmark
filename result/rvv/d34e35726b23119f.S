func0000000000000226:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsub.vv	v9, v9, v8
	vadd.vi	v9, v9, 1
	vmslt.vv	v0, v9, v8
	ret

