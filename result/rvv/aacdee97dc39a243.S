func00000000000000ca:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsgt.vi	v10, v9, -1
	vmslt.vv	v8, v9, v8
	vmand.mm	v0, v10, v8
	ret

func000000000000002a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsgt.vi	v10, v9, -1
	vmseq.vv	v8, v8, v9
	vmand.mm	v0, v10, v8
	ret

func000000000000018c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsne.vv	v8, v8, v9
	vmsne.vi	v9, v9, 1
	vmand.mm	v0, v8, v9
	ret

