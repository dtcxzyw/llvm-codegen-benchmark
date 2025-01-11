func0000000000000158:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v14, v12, v10
	vmsgtu.vi	v10, v8, 1
	vmand.mm	v0, v10, v14
	ret

func00000000000000d8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v14, v10, v12
	vmsgtu.vi	v10, v8, 1
	vmand.mm	v0, v10, v14
	ret

func00000000000000cc:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v14, v10, v12
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func000000000000008c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v14, v10, v12
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v14, v10, v12
	vmseq.vi	v10, v8, 4
	vmand.mm	v0, v10, v14
	ret

func000000000000014a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v14, v12, v10
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v14
	ret

func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v14, v10, v12
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func0000000000000108:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v14, v12, v10
	vmsgtu.vi	v10, v8, 1
	vmand.mm	v0, v10, v14
	ret

func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v14, v10, v12
	vmsleu.vi	v10, v8, 7
	vmand.mm	v0, v10, v14
	ret

func000000000000010c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v14, v12, v10
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func0000000000000094:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v14, v10, v12
	vmsleu.vi	v10, v8, 6
	vmand.mm	v0, v10, v14
	ret

func0000000000000141:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v14, v12, v10
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func00000000000000e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vv	v14, v10, v12
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func000000000000018c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vv	v14, v10, v12
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func0000000000000101:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v14, v12, v10
	vmseq.vi	v10, v8, 1
	vmand.mm	v0, v10, v14
	ret

func000000000000028c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v14, v10, v12
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v14, v10, v12
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func00000000000000ac:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v14, v10, v12
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func0000000000000104:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v14, v12, v10
	lui	a0, 384000
	addiw	a0, a0, 1
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v14
	ret

func0000000000000088:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v14, v10, v12
	li	a0, 503
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v14
	ret

func00000000000000ca:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v14, v10, v12
	li	a0, 130
	vmsgt.vx	v10, v8, a0
	vmand.mm	v0, v10, v14
	ret

func000000000000018a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vv	v14, v10, v12
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v14
	ret

func0000000000000146:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v14, v12, v10
	vmsle.vi	v10, v8, -1
	vmand.mm	v0, v10, v14
	ret

func00000000000000c6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v14, v10, v12
	vmsle.vi	v10, v8, -1
	vmand.mm	v0, v10, v14
	ret

func000000000000014c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v14, v12, v10
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func000000000000010a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v14, v12, v10
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func00000000000000c1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v14, v10, v12
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func0000000000000181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vv	v14, v10, v12
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func000000000000028a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v14, v10, v12
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v14
	ret

func00000000000000a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v14, v10, v12
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func0000000000000168:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vv	v14, v12, v10
	li	a0, 32
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v14
	ret

func0000000000000161:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vv	v14, v12, v10
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func0000000000000086:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v14, v10, v12
	vmsle.vi	v10, v8, -1
	vmand.mm	v0, v10, v14
	ret

func0000000000000106:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v14, v12, v10
	vmsle.vi	v10, v8, -1
	vmand.mm	v0, v10, v14
	ret

func0000000000000114:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v14, v12, v10
	li	a0, 19
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v14
	ret

func0000000000000184:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vv	v14, v10, v12
	vmsleu.vi	v10, v8, 1
	vmand.mm	v0, v10, v14
	ret

func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v14, v10, v12
	vmsleu.vi	v10, v8, 1
	vmand.mm	v0, v10, v14
	ret

func0000000000000121:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v14, v12, v10
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func000000000000030c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v14, v12, v10
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func00000000000000ec:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vv	v14, v10, v12
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v14, v10, v12
	bseti	a0, zero, 62
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v14
	ret

func0000000000000188:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vv	v14, v10, v12
	vmsgtu.vi	v10, v8, 7
	vmand.mm	v0, v10, v14
	ret

func0000000000000294:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v14, v10, v12
	vmsleu.vi	v10, v8, 14
	vmand.mm	v0, v10, v14
	ret

func0000000000000318:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v14, v12, v10
	li	a0, 64
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v14
	ret

func000000000000012c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v14, v12, v10
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func0000000000000038:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v14, v10, v12
	vmsgtu.vi	v10, v8, 3
	vmand.mm	v0, v10, v14
	ret

func000000000000030a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v14, v12, v10
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func00000000000000d4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v14, v10, v12
	li	a0, 31
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v14
	ret

func00000000000000c8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v14, v10, v12
	vmsgtu.vi	v10, v8, 1
	vmand.mm	v0, v10, v14
	ret

func00000000000000ea:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vv	v14, v10, v12
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func0000000000000281:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v14, v10, v12
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func0000000000000314:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v14, v12, v10
	vmsleu.vi	v10, v8, 2
	vmand.mm	v0, v10, v14
	ret

func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v14, v10, v12
	vmsle.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

