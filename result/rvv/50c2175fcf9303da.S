func0000000000000226:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsext.vf2	v10, v8
	vsub.vv	v8, v9, v10
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v8, v10
	ret

