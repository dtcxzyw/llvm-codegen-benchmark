func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v8, v8, 0
	vnsrl.wi	v9, v10, 0
	vmin.vv	v8, v9, v8
	ret

