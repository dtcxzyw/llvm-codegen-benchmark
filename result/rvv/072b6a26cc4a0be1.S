func0000000000000244:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v13, v10, 0
	vsub.vv	v10, v13, v12
	vnsrl.wi	v11, v8, 0
	vmsltu.vv	v0, v10, v11
	ret

