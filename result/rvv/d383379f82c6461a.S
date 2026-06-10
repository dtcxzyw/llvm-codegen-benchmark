func0000000000000028:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v8, v8, v8
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v9, v8
	ret

func000000000000002a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v8, v8, v8
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v9, v8
	ret

