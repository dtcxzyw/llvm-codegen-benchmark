func00000000000000ca:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsgt.vi	v10, v9, -1
	vmslt.vv	v8, v8, v9
	vmand.mm	v0, v10, v8
	ret

func000000000000014c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsne.vi	v10, v9, -1
	vmslt.vv	v8, v9, v8
	vmand.mm	v0, v10, v8
	ret

func000000000000002c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsne.vi	v10, v9, 0
	vmseq.vv	v8, v8, v9
	vmand.mm	v0, v10, v8
	ret

func000000000000002a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmseq.vv	v8, v8, v9
	vmsgt.vi	v9, v9, 0
	vmand.mm	v0, v9, v8
	ret

func000000000000014a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsgt.vi	v10, v9, 0
	vmslt.vv	v8, v9, v8
	vmand.mm	v0, v10, v8
	ret

func0000000000000146:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v8, v8, v9
	vmsgt.vi	v9, v9, 1
	vmand.mm	v0, v8, v9
	ret

func000000000000018c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsne.vv	v8, v8, v9
	vmsne.vi	v9, v9, 1
	vmand.mm	v0, v8, v9
	ret

func0000000000000108:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsgtu.vi	v10, v9, 1
	vmsltu.vv	v8, v9, v8
	vmand.mm	v0, v10, v8
	ret

func0000000000000084:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 32
	vmsltu.vx	v10, v9, a0
	vmsltu.vv	v8, v8, v9
	vmand.mm	v0, v10, v8
	ret

func000000000000010c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsne.vi	v10, v9, 0
	vmsltu.vv	v8, v9, v8
	vmand.mm	v0, v10, v8
	ret

func000000000000010a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsgt.vi	v10, v9, 0
	vmsltu.vv	v8, v9, v8
	vmand.mm	v0, v10, v8
	ret

func0000000000000024:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 64
	vmsltu.vx	v10, v9, a0
	vmseq.vv	v8, v8, v9
	vmand.mm	v0, v10, v8
	ret

func00000000000000c6:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v8, v8, v9
	vmsle.vi	v9, v9, 3
	vmand.mm	v0, v9, v8
	ret

func0000000000000144:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 64
	vmsltu.vx	v10, v9, a0
	vmslt.vv	v8, v9, v8
	vmand.mm	v0, v10, v8
	ret

func000000000000018a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v8, v9, v8
	vmsne.vi	v9, v9, 0
	vmand.mm	v0, v8, v9
	ret

func000000000000014b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsle.vv	v8, v9, v8
	vmsgt.vi	v9, v9, 0
	vmand.mm	v0, v8, v9
	ret

