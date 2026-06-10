func000000000000194a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsub.vv	v10, v12, v8
	vmslt.vv	v8, v12, v8
	vmslt.vv	v9, v10, v9
	vmor.mm	v0, v8, v9
	ret

