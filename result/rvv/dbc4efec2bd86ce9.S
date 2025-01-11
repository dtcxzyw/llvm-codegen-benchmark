func0000000000000021:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 0
	vmseq.vi	v8, v8, 8
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret

func0000000000000184:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 15
	li	a0, -16
	vmsltu.vx	v8, v8, a0
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret

func0000000000000084:
	li	a0, 68
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v9, v9, a0
	vmsleu.vi	v8, v8, -9
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret

func0000000000000181:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 2
	vmseq.vi	v8, v8, 3
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret

func000000000000018c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 0
	vmsne.vi	v8, v8, 0
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret

func000000000000002c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 12
	vmsne.vi	v8, v8, 13
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret

func0000000000000188:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 15
	li	a0, -97
	vmsgtu.vx	v8, v8, a0
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret

func0000000000000028:
	li	a0, 47
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v9, v9, a0
	vmsgtu.vi	v8, v8, 3
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret

