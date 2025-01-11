func0000000000000187:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsne.vi	v10, v12, 0
	vmsle.vv	v8, v8, v9
	vmand.mm	v0, v8, v10
	ret

func000000000000014b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsgt.vi	v10, v12, 0
	vmsle.vv	v8, v9, v8
	vmand.mm	v0, v8, v10
	ret

func0000000000000146:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsgt.vi	v10, v12, 0
	vmslt.vv	v8, v8, v9
	vmand.mm	v0, v8, v10
	ret

func000000000000014a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsgt.vi	v10, v12, 0
	vmslt.vv	v8, v9, v8
	vmand.mm	v0, v8, v10
	ret

func0000000000000141:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsgt.vi	v10, v12, 0
	vmseq.vv	v8, v8, v9
	vmand.mm	v0, v8, v10
	ret

func00000000000000cb:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsle.vi	v10, v12, 1
	vmsle.vv	v8, v9, v8
	vmand.mm	v0, v8, v10
	ret

