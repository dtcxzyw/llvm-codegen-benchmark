func0000000000000086:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 2
	vmsle.vi	v8, v10, 0
	vmor.mm	v0, v8, v0
	ret

func0000000000000084:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 3
	vmsleu.vi	v8, v10, 2
	vmor.mm	v0, v8, v0
	ret

