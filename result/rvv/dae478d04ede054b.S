func000000000000018c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 0
	vmsne.vi	v8, v8, 0
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret

func0000000000000021:
	li	a0, 75
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v9, v9, a0
	li	a0, 80
	vmseq.vx	v8, v8, a0
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret

func000000000000008c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v9, -11
	vmsne.vi	v8, v8, 0
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret

func00000000000000c4:
	li	a0, -64
	vsetivli	zero, 16, e8, m1, ta, ma
	vmslt.vx	v9, v9, a0
	li	a0, 48
	vmsltu.vx	v8, v8, a0
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret

func00000000000000c6:
	li	a0, -64
	vsetivli	zero, 16, e8, m1, ta, ma
	vmslt.vx	v9, v9, a0
	vmslt.vx	v8, v8, a0
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret

func0000000000000084:
	li	a0, -26
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v9, v9, a0
	vmsleu.vi	v8, v8, -11
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret

func000000000000002c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 0
	li	a0, 95
	vmsne.vx	v8, v8, a0
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret

func0000000000000108:
	li	a0, 28
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v9, v9, a0
	vmsgtu.vx	v8, v8, a0
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret

func0000000000000028:
	li	a0, 68
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v9, v9, a0
	li	a0, 28
	vmsgtu.vx	v8, v8, a0
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret

func0000000000000181:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 0
	li	a0, -17
	vmseq.vx	v8, v8, a0
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret

func0000000000000024:
	li	a0, 46
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v9, v9, a0
	vmsleu.vi	v8, v8, 9
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret

