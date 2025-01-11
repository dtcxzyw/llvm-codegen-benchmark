func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmv.v.i	v8, 7
	vandn.vv	v8, v8, v10
	ret

