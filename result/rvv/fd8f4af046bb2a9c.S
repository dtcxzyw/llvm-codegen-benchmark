func00000000000000ca:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vmsgt.vi	v8, v10, -1
	vmslt.vv	v9, v10, v12
	vmand.mm	v0, v8, v9
	ret

func000000000000002a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vmsgt.vi	v8, v10, -1
	vmseq.vv	v9, v10, v12
	vmand.mm	v0, v8, v9
	ret

func000000000000018c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vmsne.vv	v8, v10, v12
	vmsne.vi	v9, v10, 1
	vmand.mm	v0, v8, v9
	ret

func00000000000020ca:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vmsgt.vi	v8, v10, -1
	vmslt.vv	v9, v10, v12
	vmand.mm	v0, v8, v9
	ret

