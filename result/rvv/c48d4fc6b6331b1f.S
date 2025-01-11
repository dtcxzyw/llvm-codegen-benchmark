func00000000000010ca:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vmslt.vv	v9, v8, v9
	vmsgt.vi	v8, v8, -1
	vmand.mm	v0, v8, v9
	ret

func000000000000108a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 4
	vmsltu.vv	v9, v8, v9
	vmsgt.vi	v8, v8, -1
	vmand.mm	v0, v8, v9
	ret

func00000000000010ea:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 2
	vmsle.vv	v9, v8, v9
	vmsgt.vi	v8, v8, -1
	vmand.mm	v0, v8, v9
	ret

func00000000000010cc:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 2
	vmslt.vv	v9, v8, v9
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func00000000000008ca:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vmslt.vv	v9, v8, v9
	vmsgt.vi	v8, v8, -1
	vmand.mm	v0, v8, v9
	ret

func0000000000001026:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 2
	vmseq.vv	v9, v8, v9
	vmsle.vi	v8, v8, 2
	vmand.mm	v0, v8, v9
	ret

func00000000000000ca:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 2
	vmslt.vv	v9, v8, v9
	vmsgt.vi	v8, v8, -1
	vmand.mm	v0, v8, v9
	ret

