func00000000000000a8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsltu.vv	v10, v12, v8
	vmsleu.vv	v8, v9, v8
	vmand.mm	v0, v10, v8
	ret

func0000000000000105:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsltu.vv	v10, v12, v9
	vmsleu.vv	v8, v8, v9
	vmand.mm	v0, v8, v10
	ret

func00000000000000e7:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsle.vv	v10, v9, v12
	vmsle.vv	v8, v8, v9
	vmand.mm	v0, v8, v10
	ret

func0000000000000084:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsltu.vv	v10, v9, v12
	vmsltu.vv	v8, v8, v9
	vmand.mm	v0, v8, v10
	ret

func0000000000000085:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsltu.vv	v10, v9, v12
	vmsleu.vv	v8, v8, v9
	vmand.mm	v0, v8, v10
	ret

func000000000000002a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmslt.vv	v10, v12, v8
	vmseq.vv	v8, v9, v8
	vmand.mm	v0, v10, v8
	ret

