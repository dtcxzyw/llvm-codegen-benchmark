func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 1
	vmand.mm	v10, v0, v12
	vmsgt.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret

func0000000000000084:
	li	a0, 868
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmand.mm	v10, v0, v12
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret

func000000000000018c:
	lui	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v12, v10, a0
	vmand.mm	v10, v0, v12
	vmsne.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 3
	vmand.mm	v10, v0, v12
	vmseq.vi	v11, v8, 10
	vmand.mm	v0, v10, v11
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 3
	vmand.mm	v10, v0, v12
	vmsleu.vi	v11, v8, 1
	vmand.mm	v0, v10, v11
	ret

func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 1
	vmand.mm	v10, v0, v12
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret

func0000000000000144:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 15
	vmand.mm	v10, v0, v12
	vmsleu.vi	v11, v8, 2
	vmand.mm	v0, v10, v11
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmand.mm	v10, v0, v12
	vmseq.vi	v11, v8, 1
	vmand.mm	v0, v10, v11
	ret

func0000000000000188:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, -1
	vmand.mm	v10, v0, v12
	vmsgtu.vi	v11, v8, 4
	vmand.mm	v0, v10, v11
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmand.mm	v10, v0, v12
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret

func000000000000014a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, -1
	vmand.mm	v10, v0, v12
	vmsgt.vi	v11, v8, -1
	vmand.mm	v0, v10, v11
	ret

func0000000000000141:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	vmand.mm	v10, v0, v12
	vmseq.vi	v11, v8, 1
	vmand.mm	v0, v10, v11
	ret

func0000000000000026:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vmand.mm	v10, v0, v12
	vmsle.vi	v11, v8, 1
	vmand.mm	v0, v10, v11
	ret

func0000000000000088:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, -3
	vmand.mm	v10, v0, v12
	vmsgtu.vi	v11, v8, -3
	vmand.mm	v0, v10, v11
	ret

func000000000000008c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 8
	li	a0, 16
	vmand.mm	v10, v0, v12
	vmsne.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret

func0000000000000184:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmand.mm	v10, v0, v12
	vmsleu.vi	v11, v8, 11
	vmand.mm	v0, v10, v11
	ret

func00000000000000d4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 8
	vmand.mm	v10, v0, v12
	vmsleu.vi	v11, v8, 1
	vmand.mm	v0, v10, v11
	ret

func0000000000000294:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 5
	vmand.mm	v10, v0, v12
	vmsleu.vi	v11, v8, 5
	vmand.mm	v0, v10, v11
	ret

func0000000000000034:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmand.mm	v10, v0, v12
	vmsleu.vi	v11, v8, 2
	vmand.mm	v0, v10, v11
	ret

func00000000000000cc:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, -1
	vmand.mm	v10, v0, v12
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret

func0000000000000146:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	li	a0, 33
	vmand.mm	v10, v0, v12
	vmslt.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret

func000000000000014c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	vmand.mm	v10, v0, v12
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret

func000000000000018a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmand.mm	v10, v0, v12
	vmsgt.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret

func00000000000000ca:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, -1
	vmand.mm	v10, v0, v12
	vmsgt.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret

func00000000000000c6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, -1
	vmand.mm	v10, v0, v12
	vmsle.vi	v11, v8, -1
	vmand.mm	v0, v10, v11
	ret

func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, -1
	vmand.mm	v10, v0, v12
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret

func0000000000000114:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v10, 7
	vmand.mm	v10, v0, v12
	vmsleu.vi	v11, v8, 1
	vmand.mm	v0, v10, v11
	ret

func0000000000000194:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmand.mm	v10, v0, v12
	vmsleu.vi	v11, v8, 1
	vmand.mm	v0, v10, v11
	ret

func0000000000000038:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 5
	vmand.mm	v10, v0, v12
	vmsgtu.vi	v11, v8, 1
	vmand.mm	v0, v10, v11
	ret

func000000000000028c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 1
	vmand.mm	v10, v0, v12
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret

func00000000000000c4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 0
	vmand.mm	v10, v0, v12
	vmsleu.vi	v11, v8, -9
	vmand.mm	v0, v10, v11
	ret

func0000000000000148:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v12, v10, a0
	vmand.mm	v10, v0, v12
	vmsgtu.vi	v11, v8, 3
	vmand.mm	v0, v10, v11
	ret

func0000000000000286:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	li	a0, 240
	vmand.mm	v10, v0, v12
	vmslt.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret

func0000000000000086:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 3
	vmand.mm	v10, v0, v12
	vmsle.vi	v11, v8, 1
	vmand.mm	v0, v10, v11
	ret

func0000000000000301:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	li	a0, -1074
	vmand.mm	v10, v0, v12
	vmseq.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret

func000000000000008a:
	lui	a0, 244
	addi	a0, a0, 576
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmand.mm	v10, v0, v12
	vmsgt.vi	v11, v8, -1
	vmand.mm	v0, v10, v11
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 6
	vmand.mm	v10, v0, v12
	vmsgtu.vi	v11, v8, 5
	vmand.mm	v0, v10, v11
	ret

func0000000000000106:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v10, 1
	vmand.mm	v10, v0, v12
	vmsle.vi	v11, v8, -1
	vmand.mm	v0, v10, v11
	ret

func0000000000000108:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v10, 2
	vmand.mm	v10, v0, v12
	vmsgtu.vi	v11, v8, 2
	vmand.mm	v0, v10, v11
	ret

func0000000000000198:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmand.mm	v10, v0, v12
	vmsgtu.vi	v11, v8, 5
	vmand.mm	v0, v10, v11
	ret

func0000000000000298:
	li	a0, 29
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmand.mm	v10, v0, v12
	vmsgtu.vi	v11, v8, 2
	vmand.mm	v0, v10, v11
	ret

func000000000000030a:
	li	a0, 34
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	li	a0, 19
	vmand.mm	v10, v0, v12
	vmsgt.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret

