func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 9
	vmseq.vv	v8, v8, v12
	vmseq.vi	v9, v9, 0
	vmand.mm	v0, v8, v9
	ret

func000000000000094a:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vmslt.vv	v9, v12, v9
	vmsgt.vi	v8, v8, -1
	vmand.mm	v0, v8, v9
	ret

func0000000000000881:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vmseq.vv	v8, v8, v12
	vmsleu.vi	v9, v9, 6
	vmand.mm	v0, v8, v9
	ret

