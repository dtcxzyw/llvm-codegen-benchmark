func0000000000000126:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vmerge.vvm	v8, v10, v11, v0
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v8, v11
	ret

