func0000000000000021:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 0
	vmseq.vi	v8, v8, 2
	vmand.mm	v9, v8, v9
	vmandn.mm	v8, v8, v0
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret

func0000000000000188:
	li	a0, 31
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 0
	vmsgtu.vx	v8, v8, a0
	vmand.mm	v9, v0, v9
	vmand.mm	v0, v8, v9
	ret

func0000000000000184:
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 0
	vmsltu.vx	v8, v8, a0
	vmand.mm	v9, v0, v9
	vmand.mm	v0, v8, v9
	ret

func0000000000000181:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 8
	vmsne.vi	v8, v8, 0
	vmand.mm	v9, v0, v9
	vmand.mm	v0, v9, v8
	ret

func000000000000018c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 0
	vmsne.vi	v8, v8, 0
	vmand.mm	v9, v0, v9
	vmand.mm	v0, v8, v9
	ret

