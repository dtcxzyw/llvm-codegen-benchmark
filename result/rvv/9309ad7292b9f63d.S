func0000000000000119:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsle.vi	v0, v9, -1
	vmin.vv	v9, v9, v12
	vmerge.vvm	v9, v9, v12, v0
	vsub.vv	v8, v8, v9
	ret

