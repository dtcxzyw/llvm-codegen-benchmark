func0000000000000081:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v9, 4
	li	a0, -33
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret

func0000000000000084:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v9, 3
	vmsleu.vi	v8, v8, 4
	vmand.mm	v0, v8, v9
	ret

func000000000000018c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 0
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func0000000000000021:
	li	a0, 77
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v9, v9, a0
	li	a0, 66
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret

func0000000000000181:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 2
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func000000000000002c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 0
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func0000000000000098:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v9, -7
	li	a0, 57
	vmsgtu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret

func0000000000000026:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 1
	vmsle.vi	v8, v8, -1
	vmand.mm	v0, v8, v9
	ret

func000000000000014a:
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vv	v8, v8, v9
	vmsgt.vi	v0, v8, -1
	ret

func00000000000000cc:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsle.vi	v9, v9, -1
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func000000000000014c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgt.vi	v9, v9, -1
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func000000000000028c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v9, 1
	vmsne.vi	v8, v8, 2
	vmand.mm	v0, v8, v9
	ret

func0000000000000024:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 0
	li	a0, 64
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret

func0000000000000086:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v9, 7
	vmsle.vi	v8, v8, -1
	vmand.mm	v0, v8, v9
	ret

func000000000000002a:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 0
	vmsgt.vi	v8, v8, -1
	vmand.mm	v0, v8, v9
	ret

func0000000000000286:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v9, 7
	vmsle.vi	v8, v8, -1
	vmand.mm	v0, v8, v9
	ret

func0000000000000184:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 3
	vmsleu.vi	v8, v8, 1
	vmand.mm	v0, v8, v9
	ret

func0000000000000108:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v9, v9, 11
	vmsgtu.vi	v8, v8, 11
	vmand.mm	v0, v8, v9
	ret

func0000000000000294:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v9, 2
	vmsleu.vi	v8, v8, 2
	vmand.mm	v0, v8, v9
	ret

func000000000000008c:
	li	a0, 50
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v9, v9, a0
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func00000000000000c6:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsle.vi	v9, v9, 1
	vmsle.vi	v8, v8, 1
	vmand.mm	v0, v8, v9
	ret

func0000000000000188:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 0
	li	a0, -128
	vmsgtu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret

func0000000000000088:
	li	a0, 19
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v9, v9, a0
	li	a0, 18
	vmsgtu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret

func0000000000000281:
	li	a0, -112
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v9, v9, a0
	vmseq.vi	v8, v8, -16
	vmand.mm	v0, v8, v9
	ret

func0000000000000301:
	li	a0, -97
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v9, v9, a0
	li	a0, -19
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret

func0000000000000101:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v9, v9, 1
	vmseq.vi	v8, v8, 1
	vmand.mm	v0, v8, v9
	ret

func00000000000000c1:
	li	a0, -112
	vsetivli	zero, 16, e8, m1, ta, ma
	vmslt.vx	v9, v9, a0
	vmseq.vi	v8, v8, -12
	vmand.mm	v0, v8, v9
	ret

func000000000000030c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v9, v9, 5
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func0000000000000141:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgt.vi	v9, v9, -1
	vmseq.vi	v8, v8, 2
	vmand.mm	v0, v8, v9
	ret

func0000000000000028:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 1
	li	a0, 31
	vmsgtu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret

func0000000000000304:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v9, v9, 2
	vmsleu.vi	v8, v8, 2
	vmand.mm	v0, v8, v9
	ret

func0000000000000284:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v9, 1
	li	a0, 57
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret

func0000000000000186:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 0
	vmsle.vi	v8, v8, -1
	vmand.mm	v0, v8, v9
	ret

func0000000000000118:
	li	a0, -96
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v9, v9, a0
	vmsgtu.vi	v8, v8, -9
	vmand.mm	v0, v8, v9
	ret

func00000000000000c8:
	li	a0, -64
	vsetivli	zero, 16, e8, m1, ta, ma
	vmslt.vx	v9, v9, a0
	li	a0, -65
	vmsgtu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret

func0000000000000034:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 1
	vmsleu.vi	v8, v8, 3
	vmand.mm	v0, v8, v9
	ret

func00000000000000c4:
	li	a0, 39
	vsetivli	zero, 16, e8, m1, ta, ma
	vmslt.vx	v9, v9, a0
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret

