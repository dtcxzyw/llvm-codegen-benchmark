func00000000000004b4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmin.vv	v10, v12, v9
	vmax.vv	v9, v12, v9
	vsub.vv	v9, v9, v10
	vmsltu.vv	v0, v8, v9
	ret

