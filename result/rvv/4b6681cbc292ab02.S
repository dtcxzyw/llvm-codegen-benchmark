func000000000000028c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v10, v12
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func00000000000000cc:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v10, v12
	vmsne.vi	v10, v8, 1
	vmand.mm	v0, v10, v14
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v14, v10, v12
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func000000000000014c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v12, v10
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func00000000000000ca:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v10, v12
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v14
	ret

func0000000000000284:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v10, v12
	lui	a0, 16384
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v14
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v14, v10, v12
	li	a0, 256
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v14
	ret

func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v10, v12
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func0000000000000141:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v12, v10
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func000000000000016a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v14, v12, v10
	vmsgt.vi	v10, v8, 3
	vmand.mm	v0, v10, v14
	ret

func0000000000000086:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v10, v12
	vmsle.vi	v10, v8, -1
	vmand.mm	v0, v10, v14
	ret

func0000000000000326:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v14, v12, v10
	vmsle.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v14, v10, v12
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func0000000000000161:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v14, v12, v10
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func0000000000000084:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v10, v12
	li	a0, -2048
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v14
	ret

func000000000000008c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v10, v12
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func00000000000000ec:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v14, v10, v12
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func0000000000000101:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v12, v10
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func000000000000010c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v12, v10
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func000000000000014a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v12, v10
	vmsgt.vi	v10, v8, 1
	vmand.mm	v0, v10, v14
	ret

func000000000000012c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v14, v12, v10
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func000000000000018a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v14, v10, v12
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v14
	ret

func000000000000028a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v10, v12
	vmsgt.vi	v10, v8, 1
	vmand.mm	v0, v10, v14
	ret

func0000000000000298:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v10, v12
	vmsgtu.vi	v10, v8, 1
	vmand.mm	v0, v10, v14
	ret

func00000000000000c6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v10, v12
	vmsle.vi	v10, v8, -1
	vmand.mm	v0, v10, v14
	ret

func000000000000030a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v12, v10
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v14
	ret

func00000000000000d4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v10, v12
	vmsleu.vi	v10, v8, 1
	vmand.mm	v0, v10, v14
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v14, v10, v12
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func0000000000000164:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v14, v12, v10
	li	a0, 25
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v14
	ret

func0000000000000294:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v10, v12
	vmsleu.vi	v10, v8, 8
	vmand.mm	v0, v10, v14
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v14, v10, v12
	vmseq.vi	v10, v8, 5
	vmand.mm	v0, v10, v14
	ret

func00000000000000e1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v14, v10, v12
	vmseq.vi	v10, v8, 2
	vmand.mm	v0, v10, v14
	ret

func0000000000000104:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v12, v10
	vmsleu.vi	v10, v8, 10
	vmand.mm	v0, v10, v14
	ret

func00000000000000ea:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v14, v10, v12
	vmsgt.vi	v10, v8, 7
	vmand.mm	v0, v10, v14
	ret

func0000000000000304:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v12, v10
	vmsleu.vi	v10, v8, 9
	vmand.mm	v0, v10, v14
	ret

func0000000000000281:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v10, v12
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func0000000000000034:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v14, v10, v12
	li	a0, 3
	slli	a0, a0, 10
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v14
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v14, v10, v12
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v10, v12
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func0000000000000286:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v10, v12
	vmsle.vi	v10, v8, -1
	vmand.mm	v0, v10, v14
	ret

func000000000000008a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v10, v12
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func0000000000000146:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v12, v10
	lui	a0, 262144
	addi	a0, a0, -1
	vmslt.vx	v10, v8, a0
	vmand.mm	v0, v10, v14
	ret

func00000000000002ac:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v14, v10, v12
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func0000000000000308:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v12, v10
	vmsgtu.vi	v10, v8, 1
	vmand.mm	v0, v10, v14
	ret

func0000000000000094:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v10, v12
	li	a0, 25
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v14
	ret

func0000000000000184:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v14, v10, v12
	vmsleu.vi	v10, v8, 2
	vmand.mm	v0, v10, v14
	ret

func0000000000000108:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v12, v10
	vmsgtu.vi	v10, v8, 2
	vmand.mm	v0, v10, v14
	ret

func000000000000030c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v12, v10
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func000000000000002b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v14, v10, v12
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v14
	ret

func0000000000000194:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v14, v10, v12
	vmsleu.vi	v10, v8, 1
	vmand.mm	v0, v10, v14
	ret

func0000000000000121:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v14, v12, v10
	li	a0, 890
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v14
	ret

func0000000000000166:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v14, v12, v10
	vmsle.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func0000000000000134:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v14, v12, v10
	vmsleu.vi	v10, v8, 1
	vmand.mm	v0, v10, v14
	ret

func0000000000000186:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v14, v10, v12
	vmsle.vi	v10, v8, -1
	vmand.mm	v0, v10, v14
	ret

func00000000000000e6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v14, v10, v12
	vmsle.vi	v10, v8, 1
	vmand.mm	v0, v10, v14
	ret

func00000000000000c8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v10, v12
	vmsgtu.vi	v10, v8, 1
	vmand.mm	v0, v10, v14
	ret

func000000000000010a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v12, v10
	vmsgt.vi	v10, v8, 1
	vmand.mm	v0, v10, v14
	ret

func0000000000000098:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v10, v12
	li	a0, 48
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v14
	ret

func0000000000000288:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v10, v12
	vmsgtu.vi	v10, v8, 4
	vmand.mm	v0, v10, v14
	ret

func0000000000000038:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v14, v10, v12
	li	a0, 51
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v14
	ret

func00000000000000a4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v14, v10, v12
	lui	a0, 1
	addi	a0, a0, -4
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v14
	ret

func0000000000000158:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v12, v10
	vmsgtu.vi	v10, v8, 1
	vmand.mm	v0, v10, v14
	ret

func00000000000002a4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v14, v10, v12
	li	a0, 31
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v14
	ret

func0000000000000301:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v12, v10
	li	a0, 256
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v14
	ret

func00000000000000a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v14, v10, v12
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func0000000000000088:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v10, v12
	lui	a0, 16
	addi	a0, a0, -1
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v14
	ret

func0000000000000106:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v12, v10
	vmsle.vi	v10, v8, -1
	vmand.mm	v0, v10, v14
	ret

func0000000000000188:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v14, v10, v12
	vmsgtu.vi	v10, v8, 1
	vmand.mm	v0, v10, v14
	ret

func00000000000000a8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v14, v10, v12
	vmsgtu.vi	v10, v8, 2
	vmand.mm	v0, v10, v14
	ret

func00000000000000c4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v10, v12
	vmsleu.vi	v10, v8, 2
	vmand.mm	v0, v10, v14
	ret

func00000000000000d8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v10, v12
	vmsgtu.vi	v10, v8, 1
	vmand.mm	v0, v10, v14
	ret

func00000000000000ac:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v14, v10, v12
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func0000000000000198:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v14, v10, v12
	vmsgtu.vi	v10, v8, 9
	vmand.mm	v0, v10, v14
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v14, v10, v12
	vmsle.vi	v10, v8, -1
	vmand.mm	v0, v10, v14
	ret

func000000000000016c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v14, v12, v10
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func00000000000000aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v14, v10, v12
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v14
	ret

