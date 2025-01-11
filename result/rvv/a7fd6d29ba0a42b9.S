func0000000000000048:
	li	a0, -114
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v9, v9, a0
	li	a0, 127
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func0000000000000108:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v9, 3
	li	a0, 69
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func0000000000000102:
	li	a0, 26
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v9, v9, a0
	li	a0, 95
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func0000000000000302:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 0
	li	a0, 95
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func0000000000000110:
	li	a0, 18
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v9, v9, a0
	li	a0, 126
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func0000000000000058:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 11
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000130:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v9, 1
	li	a0, 31
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func0000000000000042:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 9
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000068:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 9
	vmsleu.vi	v8, v8, 1
	vmor.mm	v0, v8, v9
	ret

func0000000000000318:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 0
	vmsne.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret

func0000000000000210:
	li	a0, -128
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v9, v9, a0
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func000000000000010c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v9, 1
	li	a0, -64
	vmslt.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func0000000000000308:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 2
	vmsleu.vi	v8, v8, -3
	vmor.mm	v0, v8, v9
	ret

func0000000000000310:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 0
	li	a0, 64
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func0000000000000202:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v9, v9, 2
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000330:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, -8
	vmsgtu.vi	v8, v8, -6
	vmor.mm	v0, v8, v9
	ret

func0000000000000208:
	li	a0, 31
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v9, v9, a0
	li	a0, 32
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func0000000000000118:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v9, 1
	li	a0, 16
	vmsne.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func0000000000000298:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgt.vi	v9, v9, -1
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000182:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsle.vi	v9, v9, -1
	li	a0, 32
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func000000000000060c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v9, v9, 3
	vmsle.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret

func0000000000000218:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v9, v9, 7
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000050:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 12
	li	a0, 28
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func0000000000000114:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v9, -13
	vmsgt.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret

func000000000000018c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsle.vi	v9, v9, 0
	vmsle.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func000000000000004c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 8
	vmsle.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret

func0000000000000054:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 0
	vmsgt.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret

func0000000000000610:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v9, v9, 9
	li	a0, -97
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func0000000000000282:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgt.vi	v9, v9, -1
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000228:
	li	a0, -96
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v9, v9, a0
	li	a0, -88
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func0000000000000630:
	li	a0, 66
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v9, v9, a0
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func0000000000000608:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v9, v9, 7
	vmsleu.vi	v8, v8, -12
	vmor.mm	v0, v8, v9
	ret

func0000000000000128:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v9, 1
	li	a0, -22
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func00000000000002a8:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgt.vi	v9, v9, 1
	vmsleu.vi	v8, v8, 2
	vmor.mm	v0, v8, v9
	ret

func0000000000000528:
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v9, v9, a0
	li	a0, -19
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func0000000000000198:
	li	a0, -112
	vsetivli	zero, 16, e8, m1, ta, ma
	vmslt.vx	v9, v9, a0
	vmsne.vi	v8, v8, -12
	vmor.mm	v0, v8, v9
	ret

func0000000000000618:
	li	a0, -125
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v9, v9, a0
	vmsne.vi	v8, v8, -4
	vmor.mm	v0, v8, v9
	ret

func0000000000000290:
	li	a0, 38
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgt.vx	v9, v9, a0
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func0000000000000502:
	li	a0, -76
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v9, v9, a0
	li	a0, 127
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

