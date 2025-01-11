func000000000000018c:
	lui	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v14, v12, a0
	vmsne.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000294:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000187:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsle.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000184:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000141:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, 0
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmslt.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func00000000000000c4:
	bseti	a0, zero, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v14, v12, a0
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000287:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	vmsle.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func00000000000000c6:
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v14, v12, a0
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func000000000000014a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, 0
	vmslt.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v12, 0
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func00000000000000cb:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v12, 11
	vmsle.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func0000000000000194:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func000000000000028a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, 2
	vmslt.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func0000000000000189:
	li	a0, 17
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v14, v12, a0
	vmsleu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func0000000000000146:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, -2
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, 1
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func000000000000014c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, 1
	vmsne.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func000000000000002b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsle.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func0000000000000149:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, -1
	vmsleu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func0000000000000154:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, -1
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func000000000000014b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, 0
	vmsle.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func000000000000018a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmslt.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func0000000000000301:
	li	a0, 19
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v14, v12, a0
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000027:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsle.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func000000000000028c:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	vmsne.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000144:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, -1
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000105:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v14, v12, 2
	vmsleu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsne.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000188:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func0000000000000147:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, 0
	vmsle.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func00000000000000cc:
	li	a0, 21
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v14, v12, a0
	vmsne.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func000000000000018b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsle.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func000000000000028b:
	lui	a0, 8
	addi	a0, a0, -1261
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	vmsle.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func0000000000000284:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000281:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, 1
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000288:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, 1
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func0000000000000025:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsleu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func000000000000008b:
	lui	a0, 16384
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	vmsle.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func0000000000000186:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000084:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, 7
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000108:
	lui	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v14, v12, a0
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000029:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 1
	vmsleu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func0000000000000285:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, 1
	vmsleu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func000000000000010c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v14, v12, 1
	vmsne.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000085:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, 3
	vmsleu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000034:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, -1
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000145:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, 0
	vmsleu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000104:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v14, v12, 8
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000298:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, 6
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func0000000000000286:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, 2
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000148:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, -1
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func00000000000000c8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v12, -1
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func0000000000000318:
	lui	a0, 8
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v14, v12, a0
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func0000000000000086:
	li	a0, 26
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000289:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, 1
	vmsleu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func0000000000000101:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v14, v12, 1
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func00000000000000c7:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v12, 13
	vmsle.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000185:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsleu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func00000000000000ca:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v12, 0
	vmslt.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func0000000000000039:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsleu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func0000000000000306:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v14, v12, 3
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000159:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, 0
	vmsleu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func0000000000000109:
	li	a0, 512
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v14, v12, a0
	vmsleu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func0000000000000087:
	li	a0, -19
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	vmsle.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000035:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 1
	vmsleu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func000000000000008c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, 1
	vmsne.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

