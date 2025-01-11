func000000000000002c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vv	v9, v9, v8
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func000000000000018c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vv	v9, v9, v8
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func000000000000008c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vv	v9, v9, v8
	vmsne.vi	v8, v8, 10
	vmand.mm	v0, v8, v9
	ret

func0000000000000028:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vv	v9, v9, v8
	li	a0, 28
	vmsgtu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret

func0000000000000188:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v10, v9, 0
	vmsltu.vv	v8, v9, v8
	vmand.mm	v0, v8, v10
	ret

func000000000000010c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vv	v9, v8, v9
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

