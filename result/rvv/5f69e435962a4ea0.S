func0000000000000081:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmseq.vi	v10, v9, -1
	vmsltu.vv	v8, v8, v9
	vmor.mm	v0, v10, v8
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmseq.vi	v10, v9, 0
	vmseq.vv	v8, v8, v9
	vmor.mm	v0, v10, v8
	ret

func00000000000000e6:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsle.vi	v10, v9, -1
	vmsle.vv	v8, v8, v9
	vmor.mm	v0, v10, v8
	ret

func00000000000000c6:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsle.vi	v10, v9, -1
	vmslt.vv	v8, v8, v9
	vmor.mm	v0, v10, v8
	ret

func0000000000000286:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsle.vi	v10, v9, 0
	vmsltu.vv	v8, v8, v9
	vmor.mm	v0, v10, v8
	ret

func0000000000000026:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsle.vi	v10, v9, 0
	vmseq.vv	v8, v8, v9
	vmor.mm	v0, v10, v8
	ret

