func00000000000000a8:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vv	v9, v8, v9
	vmsgtu.vi	v8, v8, 1
	vmand.mm	v0, v8, v9
	ret

func000000000000032c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vv	v9, v9, v8
	vmsne.vi	v8, v8, 2
	vmand.mm	v0, v8, v9
	ret

func000000000000008c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vv	v9, v8, v9
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func0000000000000028:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vv	v9, v8, v9
	li	a0, 28
	vmsgtu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret

func000000000000002c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vv	v9, v8, v9
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func0000000000000184:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vv	v9, v8, v9
	vmsleu.vi	v8, v8, 6
	vmand.mm	v0, v8, v9
	ret

func000000000000010c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vv	v9, v9, v8
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

