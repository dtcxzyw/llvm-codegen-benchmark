func0000000000000042:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 1
	vmseq.vi	v10, v8, 1
	vmor.mm	v0, v10, v12
	ret

func0000000000000102:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 4
	li	a0, 32
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000058:
	lui	a0, 1
	addi	a0, a0, -2032
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000302:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	li	a0, 95
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000182:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 1
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func000000000000018c:
	li	a0, 51
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v12, v10, a0
	vmsle.vi	v10, v8, 1
	vmor.mm	v0, v10, v12
	ret

func0000000000000214:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vmsgt.vi	v10, v8, 1
	vmor.mm	v0, v10, v12
	ret

func0000000000000290:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 1
	li	a0, 255
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000198:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 2
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000318:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 2
	li	a0, 65
	vmsne.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000282:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000108:
	li	a0, 18
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmsleu.vi	v10, v8, 14
	vmor.mm	v0, v10, v12
	ret

func0000000000000210:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	lui	a0, 8
	addi	a0, a0, -1
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000314:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmsgt.vi	v10, v8, 1
	vmor.mm	v0, v10, v12
	ret

func0000000000000054:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, -1
	vmsgt.vi	v10, v8, 1
	vmor.mm	v0, v10, v12
	ret

func0000000000000048:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	lui	a0, 16
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000194:
	li	a0, 65
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v12, v10, a0
	li	a0, 122
	vmsgt.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func000000000000060c:
	li	a0, 96
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	li	a0, 91
	vmslt.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000294:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 1
	vmsgt.vi	v10, v8, 1
	vmor.mm	v0, v10, v12
	ret

func000000000000028c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v10, v12
	ret

func000000000000010c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 1
	vmsle.vi	v10, v8, 4
	vmor.mm	v0, v10, v12
	ret

func0000000000000068:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmsleu.vi	v10, v8, 3
	vmor.mm	v0, v10, v12
	ret

func0000000000000298:
	li	a0, 79
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v12, v10, a0
	lui	a0, 64
	addi	a0, a0, 7
	vmsne.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000230:
	lui	a0, 2048
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	li	a0, 255
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000110:
	li	a0, -255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	lui	a0, 2048
	addi	a0, a0, -1
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func000000000000004c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmsle.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000118:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, -3
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000218:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v10, 1
	li	a0, 772
	vmsne.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func000000000000030c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmsle.vi	v10, v8, 1
	vmor.mm	v0, v10, v12
	ret

func0000000000000130:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 2
	vmsgtu.vi	v10, v8, 8
	vmor.mm	v0, v10, v12
	ret

func0000000000000614:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v10, 1
	vmsgt.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000050:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	li	a0, 2047
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000308:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	bseti	a0, zero, 11
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000602:
	li	a0, 254
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	li	a0, 63
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000202:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v10, 15
	vmseq.vi	v10, v8, 4
	vmor.mm	v0, v10, v12
	ret

func0000000000000070:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmsgtu.vi	v10, v8, 3
	vmor.mm	v0, v10, v12
	ret

func0000000000000610:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v10, 1
	li	a0, 255
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func00000000000002b0:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v12, v10, a0
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000510:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 4
	li	a0, 99
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000114:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 1
	vmsgt.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000518:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	li	a0, 254
	vmsne.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000188:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, -1
	vmsleu.vi	v10, v8, -5
	vmor.mm	v0, v10, v12
	ret

func0000000000000310:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 1
	li	a0, 135
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000618:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000208:
	lui	a0, 525296
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	lui	a0, 525120
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000328:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	li	a0, 256
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000514:
	li	a0, 1996
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmsgt.vi	v10, v8, 7
	vmor.mm	v0, v10, v12
	ret

func0000000000000330:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	lui	a0, 1
	addi	a0, a0, 896
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000288:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 1
	vmsleu.vi	v10, v8, -5
	vmor.mm	v0, v10, v12
	ret

func0000000000000128:
	lui	a0, 2
	addi	a0, a0, -560
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	li	a0, 27
	slli	a0, a0, 11
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func000000000000020c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v10, 6
	vmsle.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func00000000000002a8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 6
	vmsleu.vi	v10, v8, 7
	vmor.mm	v0, v10, v12
	ret

func0000000000000530:
	li	a0, 53
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	li	a0, 31
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000628:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v10, 1
	vmsleu.vi	v10, v8, 7
	vmor.mm	v0, v10, v12
	ret

func0000000000000608:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v10, 1
	vmsleu.vi	v10, v8, 1
	vmor.mm	v0, v10, v12
	ret

func0000000000000502:
	li	a0, 40
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	lui	a0, 1
	addi	a0, a0, 868
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func000000000000006a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmsleu.vi	v10, v8, 1
	vmor.mm	v0, v10, v12
	ret

func0000000000000528:
	li	a0, 27
	slli	a0, a0, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	lui	a0, 258
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000508:
	li	a0, 27
	slli	a0, a0, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	lui	a0, 258
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000630:
	li	a0, 26
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	li	a0, 99
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000190:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 0
	lui	a0, 272
	addi	a0, a0, -1
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func00000000000001b0:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 0
	vmsgtu.vi	v10, v8, 1
	vmor.mm	v0, v10, v12
	ret

func000000000000050c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 4
	vmsle.vi	v10, v8, 4
	vmor.mm	v0, v10, v12
	ret

