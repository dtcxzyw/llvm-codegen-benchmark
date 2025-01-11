func000000000000014a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vnsrl.wi	v12, v10, 0
	vmslt.vv	v9, v9, v8
	vmslt.vv	v8, v12, v8
	vmand.mm	v0, v8, v9
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vnsrl.wi	v12, v10, 0
	vmseq.vv	v9, v8, v9
	vmseq.vv	v8, v8, v12
	vmand.mm	v0, v8, v9
	ret

func0000000000000108:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vnsrl.wi	v12, v10, 0
	vmsltu.vv	v9, v9, v8
	vmsltu.vv	v8, v12, v8
	vmand.mm	v0, v8, v9
	ret

func00000000000000cb:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vnsrl.wi	v12, v10, 0
	vmslt.vv	v9, v8, v9
	vmsle.vv	v8, v12, v8
	vmand.mm	v0, v8, v9
	ret

func00000000000020a9:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vnsrl.wi	v12, v10, 0
	vmsleu.vv	v9, v8, v9
	vmsleu.vv	v8, v12, v8
	vmand.mm	v0, v8, v9
	ret

