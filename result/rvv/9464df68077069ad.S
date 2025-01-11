func0000000000000021:
	li	a0, 36
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v14, v12, a0
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func000000000000002c:
	li	a0, 36
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v14, v12, a0
	vmsne.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000284:
	li	a0, 126
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000184:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v14, v12, -1
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000285:
	li	a0, 100
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	vmsleu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000084:
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func0000000000000029:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsleu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func000000000000028c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v14, v12, 9
	vmsne.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000294:
	li	a0, 19
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000289:
	li	a0, 25
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	vmsleu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func0000000000000104:
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v14, v12, a0
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v14, v12, 1
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func00000000000000ca:
	lui	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vx	v14, v12, a0
	vmslt.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func0000000000000088:
	bseti	a0, zero, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func0000000000000085:
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	vmsleu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000108:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v14, v12, 4
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func0000000000000186:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func00000000000000c4:
	li	a0, 80
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vx	v14, v12, a0
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

.LCPI20_0:
	.quad	1844674407370955161
func0000000000000094:
	lui	a0, %hi(.LCPI20_0)
	ld	a0, %lo(.LCPI20_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000286:
	li	a0, 254
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func000000000000018c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsne.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func00000000000000c6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v14, v12, 0
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000188:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func0000000000000146:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v14, v12, 0
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000306:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v14, v12, 1
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000304:
	lui	a0, 30
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v14, v12, a0
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000189:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsleu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, -2
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func000000000000010c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v14, v12, 1
	vmsne.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000194:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000105:
	li	a0, 980
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v14, v12, a0
	vmsleu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000187:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v14, v12, 3
	vmsle.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000101:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v14, v12, 1
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func00000000000000c9:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v14, v12, -1
	vmsleu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func0000000000000288:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v14, v12, 1
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func0000000000000039:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, -1
	vmsleu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func0000000000000198:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func000000000000014a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v14, v12, 0
	vmslt.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func0000000000000144:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v14, v12, 0
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000089:
	lui	a0, 732
	addiw	a0, a0, 1729
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	vmsleu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func0000000000000109:
	li	a0, 27
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v14, v12, a0
	vmsleu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func0000000000000185:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsleu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000147:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v14, v12, 0
	vmsle.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000141:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v14, v12, 0
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000025:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsleu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func00000000000000cb:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v14, v12, -1
	vmsle.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

