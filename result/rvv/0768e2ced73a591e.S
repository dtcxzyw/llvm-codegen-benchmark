func000000000000018c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 1
	vmsne.vi	v9, v9, 0
	vmsne.vi	v8, v8, -1
	vmand.mm	v0, v8, v9
	ret

func0000000000000021:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 1
	li	a0, 22
	vmseq.vi	v9, v9, 0
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret

func0000000000000181:
	li	a0, 64
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	vmseq.vi	v9, v9, 0
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret

func000000000000002c:
	li	a0, 64
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	vmseq.vi	v9, v9, 0
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func0000000000000184:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, -3
	li	a0, -96
	vmsne.vi	v9, v9, 1
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret

func00000000000000c1:
	li	a0, -32
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	li	a0, -96
	vmseq.vx	v9, v9, a0
	li	a0, -64
	vmslt.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret

func0000000000000024:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 1
	vmseq.vi	v9, v9, 0
	vmsleu.vi	v8, v8, 12
	vmand.mm	v0, v8, v9
	ret

func000000000000008c:
	li	a0, -33
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	li	a0, 69
	vmsne.vx	v9, v9, a0
	vmsleu.vi	v8, v8, -11
	vmand.mm	v0, v9, v8
	ret

func0000000000000198:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 1
	vmsne.vi	v9, v9, 0
	vmsgtu.vi	v8, v8, 1
	vmand.mm	v0, v8, v9
	ret

func0000000000000081:
	li	a0, 24
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	li	a0, 16
	vmseq.vx	v9, v9, a0
	vmsleu.vi	v8, v8, 2
	vmand.mm	v0, v9, v8
	ret

func0000000000000028:
	li	a0, -17
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	li	a0, 47
	vmseq.vx	v9, v9, a0
	vmsgtu.vi	v8, v8, 3
	vmand.mm	v0, v8, v9
	ret

func0000000000000034:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 3
	vmseq.vi	v9, v9, 2
	vmsleu.vi	v8, v8, 1
	vmand.mm	v0, v8, v9
	ret

func0000000000000038:
	li	a0, 30
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	li	a0, 120
	vmsne.vi	v9, v9, 0
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret

func0000000000000301:
	li	a0, 31
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	li	a0, 96
	vmsgtu.vi	v9, v9, 2
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret

func0000000000000294:
	li	a0, 63
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	vmsleu.vi	v9, v9, 8
	vmsleu.vi	v8, v8, 5
	vmand.mm	v0, v8, v9
	ret

func0000000000000188:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 4
	vmsne.vi	v9, v9, 0
	vmsgtu.vi	v8, v8, -4
	vmand.mm	v0, v8, v9
	ret

