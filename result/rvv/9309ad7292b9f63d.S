func0000000000000119:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmin.vv	v10, v9, v12
	vmsle.vi	v0, v9, -1
	vmerge.vvm	v9, v10, v12, v0
	vsub.vv	v8, v8, v9
	ret

