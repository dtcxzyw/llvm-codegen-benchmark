func0000000000002104:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vnsrl.wi	v12, v10, 0
	vmsltu.vv	v9, v9, v8
	vmsltu.vv	v8, v8, v12
	vmor.mm	v0, v8, v9
	ret

func0000000000002146:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vnsrl.wi	v12, v10, 0
	vmslt.vv	v9, v9, v8
	vmslt.vv	v8, v8, v12
	vmor.mm	v0, v8, v9
	ret

func000000000000014a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vnsrl.wi	v12, v10, 0
	vmslt.vv	v9, v9, v8
	vmslt.vv	v8, v12, v8
	vmor.mm	v0, v8, v9
	ret

