func00000000000000a8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v10, v11
	vnsrl.wi	v11, v8, 0
	vand.vi	v8, v10, -4
	vmsltu.vv	v0, v11, v8
	ret

