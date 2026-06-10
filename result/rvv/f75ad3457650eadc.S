func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	vnsrl.wi	v12, v10, 0
	vandn.vv	v9, v9, v12
	vmul.vv	v8, v9, v8
	ret

