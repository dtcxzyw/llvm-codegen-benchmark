func000000000000030c:
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vx	v9, v8, a0
	vmor.mm	v9, v0, v9
	vmsne.vi	v8, v8, 13
	vmand.mm	v0, v8, v9
	ret

func0000000000000044:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v8, 0
	vmor.mm	v9, v0, v9
	vmsleu.vi	v8, v8, 3
	vmand.mm	v0, v8, v9
	ret

func000000000000010c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v8, 15
	vmor.mm	v9, v9, v0
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func000000000000004c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v8, 3
	vmor.mm	v9, v0, v9
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

