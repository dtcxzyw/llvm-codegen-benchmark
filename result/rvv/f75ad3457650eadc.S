func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v10, 1
	vandn.vv	v9, v10, v9
	vmul.vv	v8, v9, v8
	ret

