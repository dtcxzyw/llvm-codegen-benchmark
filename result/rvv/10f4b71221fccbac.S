func0000000000000082:                   # @func0000000000000082
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vmor.mm	v10, v0, v12
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000000a02:                   # @func0000000000000a02
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmor.mm	v10, v12, v0
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000000410:                   # @func0000000000000410
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	lui	a0, 8
	addi	a0, a0, -1
	vmor.mm	v10, v0, v12
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000218:                   # @func0000000000000218
	li	a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmor.mm	v10, v0, v12
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000000098:                   # @func0000000000000098
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmor.mm	v10, v12, v0
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmor.mm	v10, v0, v12
	vmsle.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func000000000000030c:                   # @func000000000000030c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 0
	vmor.mm	v10, v12, v0
	vmsle.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000000302:                   # @func0000000000000302
	li	a0, 772
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v12, v10, a0
	vmor.mm	v10, v12, v0
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000000602:                   # @func0000000000000602
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmor.mm	v10, v0, v12
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000000208:                   # @func0000000000000208
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 2
	li	a0, 31
	vmor.mm	v10, v0, v12
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000088:                   # @func0000000000000088
	li	a0, 1600
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	li	a0, 31
	vmor.mm	v10, v12, v0
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000318:                   # @func0000000000000318
	li	a0, 772
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v12, v10, a0
	vmor.mm	v10, v12, v0
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000000202:                   # @func0000000000000202
	li	a0, 26
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	li	a0, 45
	vmor.mm	v10, v0, v12
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000320:                   # @func0000000000000320
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, -1
	vmor.mm	v10, v12, v0
	vmsgtu.vi	v11, v8, -5
	vmor.mm	v0, v10, v11
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmor.mm	v10, v0, v12
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
func000000000000050c:                   # @func000000000000050c
	lui	a0, 262144
	addi	a0, a0, -2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v12, v10, a0
	lui	a0, 786432
	addi	a0, a0, 2
	vmor.mm	v10, v0, v12
	vmslt.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000520:                   # @func0000000000000520
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v12, v10, a0
	vmor.mm	v10, v0, v12
	vmsgtu.vi	v11, v8, 10
	vmor.mm	v0, v10, v11
	ret
func0000000000000618:                   # @func0000000000000618
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmor.mm	v10, v0, v12
	vmsne.vi	v11, v8, 14
	vmor.mm	v0, v11, v10
	ret
func0000000000000308:                   # @func0000000000000308
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 0
	vmor.mm	v10, v0, v12
	vmsleu.vi	v11, v8, -5
	vmor.mm	v0, v11, v10
	ret
func00000000000000b0:                   # @func00000000000000b0
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	li	a0, 19
	vmor.mm	v10, v0, v12
	vmsne.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
func0000000000000630:                   # @func0000000000000630
	li	a0, 331
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v12, v10, a0
	li	a0, 19
	vmor.mm	v10, v12, v0
	vmsne.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
func0000000000000528:                   # @func0000000000000528
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 15
	vmor.mm	v10, v0, v12
	vmsgt.vi	v11, v8, 15
	vmor.mm	v0, v10, v11
	ret
func0000000000000504:                   # @func0000000000000504
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 15
	vmor.mm	v10, v0, v12
	vmseq.vi	v11, v8, 2
	vmor.mm	v0, v10, v11
	ret
func0000000000000094:                   # @func0000000000000094
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vmor.mm	v10, v0, v12
	vmsgt.vi	v11, v8, 15
	vmor.mm	v0, v11, v10
	ret
func0000000000000514:                   # @func0000000000000514
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 15
	vmor.mm	v10, v12, v0
	vmsgt.vi	v11, v8, 15
	vmor.mm	v0, v11, v10
	ret
func0000000000000604:                   # @func0000000000000604
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 2
	vmor.mm	v10, v12, v0
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
func000000000000020c:                   # @func000000000000020c
	li	a0, -31
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmor.mm	v10, v12, v0
	vmsle.vi	v11, v8, -2
	vmor.mm	v0, v11, v10
	ret
func0000000000000330:                   # @func0000000000000330
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, -1
	vmor.mm	v10, v0, v12
	vmsne.vi	v11, v8, -1
	vmor.mm	v0, v10, v11
	ret
func0000000000000c30:                   # @func0000000000000c30
	lui	a0, 1
	addi	a0, a0, 896
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	lui	a0, 2
	addi	a0, a0, -1524
	vmor.mm	v10, v12, v0
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000610:                   # @func0000000000000610
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	lui	a0, 2
	vmor.mm	v10, v0, v12
	addi	a0, a0, -1816
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000090:                   # @func0000000000000090
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	lui	a0, 103952
	vmor.mm	v10, v12, v0
	addi	a0, a0, -1
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000430:                   # @func0000000000000430
	lui	a0, 103952
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	lui	a0, 1
	addi	a0, a0, 240
	vmor.mm	v10, v12, v0
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000620:                   # @func0000000000000620
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	lui	a0, 2
	vmor.mm	v10, v0, v12
	addi	a0, a0, -396
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
func0000000000000420:                   # @func0000000000000420
	lui	a0, 3
	addi	a0, a0, -1888
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	lui	a0, 2
	addi	a0, a0, -396
	vmor.mm	v10, v12, v0
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
func0000000000000614:                   # @func0000000000000614
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	lui	a0, 2
	vmor.mm	v10, v12, v0
	addi	a0, a0, 192
	vmsgt.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000402:                   # @func0000000000000402
	lui	a0, 16384
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vmor.mm	v10, v12, v0
	vmseq.vi	v11, v8, 5
	vmor.mm	v0, v11, v10
	ret
func0000000000000310:                   # @func0000000000000310
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 1
	vmor.mm	v10, v0, v12
	vmsleu.vi	v11, v8, 1
	vmor.mm	v0, v10, v11
	ret
func0000000000000220:                   # @func0000000000000220
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, -10
	li	a0, 250
	vmor.mm	v10, v0, v12
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
func0000000000000210:                   # @func0000000000000210
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, -10
	vmor.mm	v10, v0, v12
	vmsgtu.vi	v11, v8, 4
	vmor.mm	v0, v11, v10
	ret
func0000000000000608:                   # @func0000000000000608
	li	a0, 320
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v12, v10, a0
	lui	a0, 16384
	vmor.mm	v10, v12, v0
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000204:                   # @func0000000000000204
	li	a0, 26
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	li	a0, 95
	vmor.mm	v10, v0, v12
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
func0000000000000304:                   # @func0000000000000304
	li	a0, 131
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v12, v10, a0
	vmor.mm	v10, v0, v12
	vmseq.vi	v11, v8, 4
	vmor.mm	v0, v10, v11
	ret
func0000000000000508:                   # @func0000000000000508
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 4
	li	a0, 1000
	vmor.mm	v10, v12, v0
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000314:                   # @func0000000000000314
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, -1
	li	a0, 200
	vmor.mm	v10, v0, v12
	vmsgt.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000418:                   # @func0000000000000418
	li	a0, 199
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vmor.mm	v10, v0, v12
	vmsle.vi	v11, v8, -1
	vmor.mm	v0, v10, v11
	ret
func0000000000000510:                   # @func0000000000000510
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 2
	vmor.mm	v10, v12, v0
	vmsleu.vi	v11, v8, 4
	vmor.mm	v0, v10, v11
	ret
func0000000000000518:                   # @func0000000000000518
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, -1
	vmor.mm	v10, v12, v0
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000000a04:                   # @func0000000000000a04
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	li	a0, 128
	vmor.mm	v10, v12, v0
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
func0000000000000502:                   # @func0000000000000502
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, -1
	vmor.mm	v10, v0, v12
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000000530:                   # @func0000000000000530
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 7
	vmor.mm	v10, v12, v0
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
func0000000000000628:                   # @func0000000000000628
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmor.mm	v10, v12, v0
	vmsleu.vi	v11, v8, 2
	vmor.mm	v0, v11, v10
	ret
func0000000000000414:                   # @func0000000000000414
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	lui	a0, 1
	addi	a0, a0, -1
	vmor.mm	v10, v0, v12
	vmsgt.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000c14:                   # @func0000000000000c14
	bseti	a0, zero, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vmor.mm	v10, v12, v0
	vmsgt.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func000000000000060c:                   # @func000000000000060c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmor.mm	v10, v0, v12
	vmsle.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func000000000000040c:                   # @func000000000000040c
	lui	a0, 272
	addi	a0, a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vmor.mm	v10, v12, v0
	vmsle.vi	v11, v8, -1
	vmor.mm	v0, v11, v10
	ret
func0000000000000328:                   # @func0000000000000328
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, -1
	lui	a0, 272
	vmor.mm	v10, v12, v0
	addi	a0, a0, -1
	vmsgt.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
func0000000000000408:                   # @func0000000000000408
	lui	a0, 21094
	addi	a0, a0, -1025
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vmor.mm	v10, v12, v0
	vmsleu.vi	v11, v8, -5
	vmor.mm	v0, v11, v10
	ret
func0000000000000c18:                   # @func0000000000000c18
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v10, 1
	vmor.mm	v10, v12, v0
	vmsle.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
func00000000000000a8:                   # @func00000000000000a8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	lui	a0, 2
	vmor.mm	v10, v0, v12
	addi	a0, a0, 1809
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000214:                   # @func0000000000000214
	li	a0, 26
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	li	a0, 127
	vmor.mm	v10, v0, v12
	vmsgt.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
