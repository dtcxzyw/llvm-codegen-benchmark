func0000000000000146:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, -1
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v10, v12
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func00000000000000cc:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v10, v12
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func000000000000012c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v14, v12, v10
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func000000000000014a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, 0
	vmslt.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func0000000000000034:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, -2
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v14, v10, v12
	vmsleu.vi	v10, v8, 15
	vmand.mm	v0, v10, v14
	ret

func0000000000000108:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v12, v10
	vmsgtu.vi	v10, v8, 15
	vmand.mm	v0, v10, v14
	ret

func0000000000000101:
	lui	a0, 16384
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v14, v12, a0
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v10, v12
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func00000000000000ca:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v10, v12
	vmsgt.vi	v10, v8, -3
	vmand.mm	v0, v10, v14
	ret

func00000000000000ec:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v14, v10, v12
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func0000000000000184:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000168:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v14, v12, v10
	li	a0, 65
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v14
	ret

func0000000000000035:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsleu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v14, v10, v12
	lui	a0, 1044480
	addi	a0, a0, -1
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v14
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v14, v10, v12
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsne.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func000000000000008c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v10, v12
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func0000000000000188:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func0000000000000186:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 1
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func00000000000000d8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v10, v12
	vmsgtu.vi	v10, v8, 1
	vmand.mm	v0, v10, v14
	ret

func0000000000000306:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v14, v12, 1
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func00000000000000c8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v10, v12
	lui	a0, 16
	addi	a0, a0, -1
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v14
	ret

func000000000000028c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v10, v12
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func00000000000000e1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v14, v10, v12
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func0000000000000147:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, 0
	vmsle.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func000000000000002a:
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v14, v12, a0
	vmslt.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func0000000000000166:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v14, v12, v10
	lui	a0, 128
	vmslt.vx	v10, v8, a0
	vmand.mm	v0, v10, v14
	ret

func000000000000010c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v12, v10
	vmsne.vi	v10, v8, 2
	vmand.mm	v0, v10, v14
	ret

func00000000000000ac:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v14, v10, v12
	li	a0, 17
	vmsne.vx	v10, v8, a0
	vmand.mm	v0, v10, v14
	ret

func00000000000000ea:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v14, v10, v12
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func0000000000000187:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsle.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v14, v10, v12
	vmsle.vi	v10, v8, -1
	vmand.mm	v0, v10, v14
	ret

func0000000000000181:
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v14, v12, a0
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000038:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v14, v10, v12
	li	a0, 127
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v14
	ret

func00000000000000a4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v14, v10, v12
	li	a0, 32
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v14
	ret

func000000000000008a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v10, v12
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v14
	ret

func0000000000000161:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v14, v12, v10
	vmseq.vi	v10, v8, 1
	vmand.mm	v0, v10, v14
	ret

func00000000000000d4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v10, v12
	vmsleu.vi	v10, v8, 8
	vmand.mm	v0, v10, v14
	ret

func000000000000014c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, -1
	vmsne.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000141:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, 0
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000154:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, 0
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func000000000000018a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmslt.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func000000000000016c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v14, v12, v10
	lui	a0, 8
	addi	a0, a0, -766
	vmsne.vx	v10, v8, a0
	vmand.mm	v0, v10, v14
	ret

func000000000000016a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v14, v12, v10
	lui	a0, 1048568
	addi	a0, a0, 1261
	vmsgt.vx	v10, v8, a0
	vmand.mm	v0, v10, v14
	ret

func0000000000000025:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsleu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func00000000000000c6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v10, v12
	vmsle.vi	v10, v8, 15
	vmand.mm	v0, v10, v14
	ret

func00000000000002ac:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v14, v10, v12
	vmsne.vi	v10, v8, 1
	vmand.mm	v0, v10, v14
	ret

func0000000000000144:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, -1
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000088:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v10, v12
	vmsgtu.vi	v10, v8, 7
	vmand.mm	v0, v10, v14
	ret

func0000000000000194:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v14, v10, v12
	li	a0, 128
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v14
	ret

func0000000000000086:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v10, v12
	vmsle.vi	v10, v8, -1
	vmand.mm	v0, v10, v14
	ret

func0000000000000104:
	lui	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v14, v12, a0
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000286:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, 3
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func000000000000002b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsle.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func0000000000000094:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v10, v12
	li	a0, 31
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v14
	ret

func0000000000000284:
	li	a0, 30
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func00000000000000aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v14, v10, v12
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v14
	ret

func0000000000000084:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, 5
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000148:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, 0
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func0000000000000288:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, 1
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func0000000000000128:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v14, v12, v10
	vmsgtu.vi	v10, v8, 1
	vmand.mm	v0, v10, v14
	ret

func0000000000000106:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v12, v10
	vmsle.vi	v10, v8, -1
	vmand.mm	v0, v10, v14
	ret

func0000000000000085:
	lui	a0, 16
	addi	a0, a0, -63
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	vmsleu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000121:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v14, v12, v10
	vmseq.vi	v10, v8, 1
	vmand.mm	v0, v10, v14
	ret

func0000000000000158:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v12, v10
	vmsgtu.vi	v10, v8, 1
	vmand.mm	v0, v10, v14
	ret

func000000000000012a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v14, v12, v10
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func0000000000000198:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func0000000000000189:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsleu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func0000000000000199:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsleu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func0000000000000114:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v12, v10
	vmsleu.vi	v10, v8, 6
	vmand.mm	v0, v10, v14
	ret

func000000000000014b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, 0
	vmsle.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func000000000000028a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v10, v12
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v14
	ret

func0000000000000105:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v14, v12, 2
	vmsleu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func00000000000000a8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v14, v10, v12
	vmsgtu.vi	v10, v8, 2
	vmand.mm	v0, v10, v14
	ret

func0000000000000029:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsleu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func0000000000000089:
	lui	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	vmsleu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func0000000000000295:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	vmsleu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000308:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v12, v10
	vmsgtu.vi	v10, v8, 1
	vmand.mm	v0, v10, v14
	ret

func000000000000008b:
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	vmsle.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func00000000000000a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v14, v10, v12
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func000000000000010a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v12, v10
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func00000000000000c4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v10, v12
	vmsleu.vi	v10, v8, 1
	vmand.mm	v0, v10, v14
	ret

func0000000000000294:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v10, v12
	li	a0, 38
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v14
	ret

func0000000000000149:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, 0
	vmsleu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func0000000000000281:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v10, v12
	vmseq.vi	v10, v8, 2
	vmand.mm	v0, v10, v14
	ret

func00000000000002a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v14, v10, v12
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func0000000000000039:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsleu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func000000000000030a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v12, v10
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v14
	ret

func0000000000000301:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v12, v10
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func0000000000000334:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v14, v12, v10
	li	a0, 256
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v14
	ret

