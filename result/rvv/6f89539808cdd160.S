func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 16
	vor.vv	v8, v9, v8
	vmerge.vvm	v8, v8, v9, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 3
	vor.vv	v8, v9, v8
	vmerge.vvm	v8, v8, v9, v0
	ret

