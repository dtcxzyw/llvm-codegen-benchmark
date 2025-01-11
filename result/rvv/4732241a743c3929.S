func0000000000000726:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v9
	vsub.vv	v8, v8, v9
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v8, v9
	ret

