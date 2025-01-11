func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vi	v10, v12, -1
	vnsrl.wi	v11, v8, 0
	vmin.vv	v8, v10, v11
	vmerge.vvm	v8, v8, v11, v0
	ret

