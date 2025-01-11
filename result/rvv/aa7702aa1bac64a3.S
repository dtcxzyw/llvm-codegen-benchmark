func000000000000014a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, -1
	vmsgt.vi	v9, v9, 0
	vmsgt.vi	v8, v8, -1
	vmand.mm	v0, v9, v8
	ret

func0000000000000084:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, -2
	vmsleu.vi	v9, v9, -4
	vmsleu.vi	v8, v8, -4
	vmand.mm	v0, v9, v8
	ret

