func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsne.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func0000000000000181:
	lui	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v14, v12, a0
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func0000000000000021:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v14, v12, a0
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func000000000000002a:
	li	a0, 1000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v14, v12, a0
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func00000000000000cc:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v12, 0
	vmsne.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func0000000000000027:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 1
	vmsle.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsne.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func000000000000014c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, 0
	vmsne.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func000000000000018b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsle.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func00000000000000cb:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v12, -1
	vmsle.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func0000000000000025:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 4
	vmsleu.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func0000000000000039:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsleu.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func0000000000000029:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 4
	vmsleu.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func000000000000002b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsle.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func000000000000014a:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v14, v12, a0
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func0000000000000314:
	lui	a0, 272
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v14, v12, a0
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func000000000000010a:
	lui	a0, 131072
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v14, v12, a0
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func000000000000028b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, 5
	vmsle.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func000000000000014b:
	li	a0, 49
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v14, v12, a0
	vmsle.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func00000000000000c9:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v12, 0
	vmsleu.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func0000000000000146:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, 0
	vmslt.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func00000000000000c6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v12, -1
	vmslt.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func000000000000008a:
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func000000000000008c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, 1
	vmsne.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func00000000000000c7:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v12, 4
	vmsle.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func00000000000000c1:
	lui	a0, 1048568
	addi	a0, a0, 1262
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v14, v12, a0
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func0000000000000184:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func0000000000000188:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func0000000000000108:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v14, v12, 2
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func0000000000000318:
	lui	a0, 131072
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v14, v12, a0
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func0000000000000141:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, 0
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func0000000000000185:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsleu.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func0000000000000104:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v14, v12, 1
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func0000000000000308:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v14, v12, 1
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, -1
	vmslt.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func00000000000000ca:
	lui	a0, 786432
	addi	a0, a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v14, v12, a0
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func0000000000000301:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v14, v12, 3
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func0000000000000084:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, 15
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func0000000000000189:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 1
	vmsleu.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func0000000000000088:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, 3
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func00000000000000c8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v12, -1
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func0000000000000154:
	lui	a0, 16
	addi	a0, a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v14, v12, a0
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func0000000000000089:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, 3
	vmsleu.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func000000000000010c:
	lui	a0, 1
	addi	a0, a0, -321
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v14, v12, a0
	vmsne.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func0000000000000148:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, 0
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func0000000000000285:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, 3
	vmsleu.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func0000000000000287:
	lui	a0, 2
	addi	a0, a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	vmsle.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func0000000000000187:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsle.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func0000000000000306:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v14, v12, 9
	vmslt.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func0000000000000298:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func00000000000000d8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v12, -1
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func0000000000000186:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 3
	vmslt.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

