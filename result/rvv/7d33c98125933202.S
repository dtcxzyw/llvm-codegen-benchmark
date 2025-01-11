func0000000000000094:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v9, 5
	li	a0, 71
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func0000000000000086:
	li	a0, 26
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v9, v9, a0
	vmsle.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret

func0000000000000021:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 0
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func00000000000000c6:
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vv	v8, v8, v9
	vmsle.vi	v0, v8, -1
	ret

func000000000000018c:
	li	a0, 79
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vx	v9, v9, a0
	li	a0, 86
	vmsne.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func000000000000002c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 0
	vmsne.vi	v8, v8, 9
	vmor.mm	v0, v8, v9
	ret

func0000000000000101:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v9, v9, 2
	vmseq.vi	v8, v8, 8
	vmor.mm	v0, v8, v9
	ret

func0000000000000181:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 0
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000024:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 0
	vmsleu.vi	v8, v8, 1
	vmor.mm	v0, v8, v9
	ret

func000000000000010c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v9, v9, 3
	vmsne.vi	v8, v8, 1
	vmor.mm	v0, v8, v9
	ret

func0000000000000188:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 0
	li	a0, 63
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func0000000000000308:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v9, v9, 13
	li	a0, -33
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func0000000000000146:
	li	a0, 63
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgt.vx	v9, v9, a0
	li	a0, 64
	vmslt.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func0000000000000144:
	li	a0, 122
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgt.vx	v9, v9, a0
	vmsleu.vi	v8, v8, 1
	vmor.mm	v0, v8, v9
	ret

func0000000000000084:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v9, 9
	li	a0, 26
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func000000000000008a:
	li	a0, 63
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v9, v9, a0
	vmsgt.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret

func0000000000000318:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v9, v9, 5
	vmsgtu.vi	v8, v8, 5
	vmor.mm	v0, v8, v9
	ret

func0000000000000294:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v9, 5
	vmsleu.vi	v8, v8, 5
	vmor.mm	v0, v8, v9
	ret

func000000000000028c:
	li	a0, 27
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v9, v9, a0
	li	a0, 28
	vmsne.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func0000000000000028:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 0
	li	a0, -128
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func00000000000000cc:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsle.vi	v9, v9, -1
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000304:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v9, v9, 10
	vmsleu.vi	v8, v8, 4
	vmor.mm	v0, v8, v9
	ret

func000000000000008c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v9, -3
	li	a0, 80
	vmsne.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func0000000000000184:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 0
	vmsleu.vi	v8, v8, -3
	vmor.mm	v0, v8, v9
	ret

func0000000000000081:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v9, 14
	li	a0, -101
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func00000000000000d4:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsle.vi	v9, v9, -1
	vmsleu.vi	v8, v8, 4
	vmor.mm	v0, v8, v9
	ret

func0000000000000281:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v9, 4
	vmseq.vi	v8, v8, 6
	vmor.mm	v0, v8, v9
	ret

func000000000000014a:
	li	a0, -65
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgt.vx	v9, v9, a0
	li	a0, -113
	vmsgt.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func0000000000000108:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v9, v9, 1
	vmsgtu.vi	v8, v8, 14
	vmor.mm	v0, v8, v9
	ret

func000000000000014c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgt.vi	v9, v9, -1
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000088:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v9, 3
	vmsgtu.vi	v8, v8, 3
	vmor.mm	v0, v8, v9
	ret

func0000000000000186:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 0
	vmsle.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret

func000000000000030c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v9, v9, 2
	li	a0, 41
	vmsne.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func000000000000002a:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 0
	vmsgt.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret

func0000000000000034:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 0
	vmsleu.vi	v8, v8, 3
	vmor.mm	v0, v8, v9
	ret

func0000000000000098:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v9, 8
	vmsgtu.vi	v8, v8, 12
	vmor.mm	v0, v8, v9
	ret

func000000000000018a:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 0
	vmsgt.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret

func0000000000000104:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v9, v9, 4
	vmsleu.vi	v8, v8, 3
	vmor.mm	v0, v8, v9
	ret

func0000000000000118:
	li	a0, 63
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v9, v9, a0
	vmsgtu.vi	v8, v8, 1
	vmor.mm	v0, v8, v9
	ret

func0000000000000148:
	li	a0, 38
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgt.vx	v9, v9, a0
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

