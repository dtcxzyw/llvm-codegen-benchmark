func0000000000001082:
	lui	a0, 704768
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v14, v12, a0
	lui	a0, 40960
	vmseq.vx	v12, v10, a0
	lui	a0, 789120
	vmseq.vx	v10, v8, a0
	vmor.mm	v8, v12, v14
	vmor.mm	v0, v10, v8
	ret

func0000000000004098:
	li	a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmor.mm	v8, v12, v14
	vmor.mm	v0, v10, v8
	ret

func0000000000004088:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, 2
	vmsltu.vx	v12, v8, a0
	li	a0, 1600
	vmseq.vx	v8, v10, a0
	vmor.mm	v9, v14, v12
	vmor.mm	v0, v9, v8
	ret

func000000000000c082:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v10, 0
	vmseq.vi	v10, v8, 0
	vmsne.vi	v8, v12, 0
	vmor.mm	v9, v14, v10
	vmor.mm	v0, v9, v8
	ret

func0000000000006098:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v12, 0
	vmsle.vi	v12, v8, 0
	vmseq.vi	v8, v10, 0
	vmor.mm	v9, v14, v12
	vmor.mm	v0, v9, v8
	ret

func0000000000004208:
	lui	a0, 1048575
	addi	a0, a0, 221
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	vmsltu.vx	v12, v10, a0
	vmsltu.vx	v10, v8, a0
	vmor.mm	v8, v12, v14
	vmor.mm	v0, v10, v8
	ret

func0000000000004202:
	li	a0, 26
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	vmsleu.vi	v12, v10, 9
	li	a0, 45
	vmseq.vx	v10, v8, a0
	vmor.mm	v8, v12, v14
	vmor.mm	v0, v10, v8
	ret

func0000000000001a02:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmseq.vi	v12, v8, 0
	vmsleu.vi	v8, v10, 7
	vmor.mm	v9, v14, v12
	vmor.mm	v0, v9, v8
	ret

func0000000000001084:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v12, v14
	vmor.mm	v0, v8, v10
	ret

func000000000000a50c:
	lui	a0, 262144
	addi	a0, a0, -2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v14, v12, a0
	vmsgt.vx	v12, v10, a0
	lui	a0, 786432
	addi	a0, a0, 2
	vmslt.vx	v10, v8, a0
	vmor.mm	v8, v12, v14
	vmor.mm	v0, v10, v8
	ret

func000000000000c098:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsne.vi	v12, v8, 14
	li	a0, 30
	vmseq.vx	v8, v10, a0
	vmor.mm	v9, v14, v12
	vmor.mm	v0, v9, v8
	ret

func0000000000006308:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v12, 0
	vmsle.vi	v12, v10, 0
	vmsleu.vi	v10, v8, -5
	vmor.mm	v8, v12, v14
	vmor.mm	v0, v10, v8
	ret

func0000000000001630:
	li	a0, 331
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v14, v10, a0
	li	a0, 19
	vmsne.vx	v10, v8, a0
	li	a0, 1024
	vmseq.vx	v8, v12, a0
	vmor.mm	v9, v14, v10
	vmor.mm	v0, v9, v8
	ret

func000000000000a528:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, 15
	vmsgt.vi	v12, v10, 15
	vmsgt.vi	v10, v8, 15
	vmor.mm	v8, v12, v14
	vmor.mm	v0, v8, v10
	ret

func0000000000001514:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v10, 15
	vmsgt.vi	v10, v8, 15
	li	a0, 16
	vmseq.vx	v8, v12, a0
	vmor.mm	v9, v14, v10
	vmor.mm	v0, v9, v8
	ret

func0000000000006318:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v12, 0
	vmsle.vi	v12, v10, 0
	vmsle.vi	v10, v8, -1
	vmor.mm	v8, v12, v14
	vmor.mm	v0, v8, v10
	ret

func0000000000008410:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v14, v12, 5
	vmsgtu.vi	v12, v10, 5
	vmsleu.vi	v10, v8, -5
	vmor.mm	v8, v12, v14
	vmor.mm	v0, v8, v10
	ret

func0000000000004082:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v10, 2
	vmseq.vi	v10, v8, 4
	vmsleu.vi	v8, v12, 3
	vmor.mm	v9, v14, v10
	vmor.mm	v0, v9, v8
	ret

func0000000000006630:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v10, 0
	vmsne.vi	v10, v8, -1
	vmsle.vi	v8, v12, -1
	vmor.mm	v9, v14, v10
	vmor.mm	v0, v9, v8
	ret

func000000000000c602:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 1
	vmsne.vx	v12, v10, a0
	vmseq.vx	v10, v8, a0
	vmor.mm	v8, v12, v14
	vmor.mm	v0, v10, v8
	ret

func0000000000001602:
	li	a0, 1022
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmseq.vx	v12, v8, a0
	vmsne.vi	v8, v10, 0
	vmor.mm	v9, v14, v12
	vmor.mm	v0, v9, v8
	ret

func000000000000c084:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v10, 0
	vmseq.vi	v10, v8, 0
	li	a0, 32
	vmsne.vx	v8, v12, a0
	vmor.mm	v9, v14, v10
	vmor.mm	v0, v9, v8
	ret

func000000000000420c:
	lui	a0, 905863
	addi	a0, a0, -1602
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, -13
	vmsltu.vx	v12, v10, a0
	vmsle.vi	v10, v8, 0
	vmor.mm	v8, v12, v14
	vmor.mm	v0, v10, v8
	ret

func000000000000c630:
	li	a0, 22
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 9
	vmsne.vx	v12, v10, a0
	li	a0, 2022
	vmsne.vx	v10, v8, a0
	vmor.mm	v8, v12, v14
	vmor.mm	v0, v8, v10
	ret

func000000000000c618:
	li	a0, 2004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v14, v12, a0
	vmsne.vi	v12, v10, 6
	vmsne.vi	v10, v8, 11
	vmor.mm	v8, v12, v14
	vmor.mm	v0, v10, v8
	ret

func0000000000001088:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 10
	vmseq.vi	v12, v10, 12
	vmsleu.vi	v10, v8, 1
	vmor.mm	v8, v12, v14
	vmor.mm	v0, v10, v8
	ret

func000000000000cc30:
	lui	a0, 1
	addi	a0, a0, 896
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v14, v10, a0
	lui	a0, 2
	addi	a0, a0, -1524
	vmsgtu.vx	v10, v8, a0
	vmsne.vi	v8, v12, 0
	vmor.mm	v9, v14, v10
	vmor.mm	v0, v9, v8
	ret

func000000000000c410:
	lui	a0, 2
	addi	a1, a0, 1408
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v14, v10, a1
	addi	a0, a0, -1816
	vmsgtu.vx	v10, v8, a0
	vmsne.vi	v8, v12, 0
	vmor.mm	v9, v14, v10
	vmor.mm	v0, v9, v8
	ret

func000000000000c090:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	lui	a0, 103952
	addi	a0, a0, -1
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v8, v12, v14
	vmor.mm	v0, v10, v8
	ret

func000000000000c420:
	lui	a0, 3
	addi	a0, a0, -1888
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v14, v10, a0
	lui	a0, 2
	addi	a0, a0, -396
	vmsgtu.vx	v10, v8, a0
	vmsne.vi	v8, v12, 0
	vmor.mm	v9, v14, v10
	vmor.mm	v0, v9, v8
	ret

func0000000000001614:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	lui	a0, 2
	addi	a0, a0, 192
	vmsgt.vx	v10, v8, a0
	vmor.mm	v8, v12, v14
	vmor.mm	v0, v10, v8
	ret

func0000000000006310:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v12, 1
	vmsle.vi	v12, v10, 1
	vmsleu.vi	v10, v8, 1
	vmor.mm	v8, v12, v14
	vmor.mm	v0, v8, v10
	ret

func0000000000001610:
	lui	a0, 49152
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v14, v12, a0
	li	a0, 320
	vmsne.vx	v12, v10, a0
	lui	a0, 16384
	vmsltu.vx	v10, v8, a0
	vmor.mm	v8, v12, v14
	vmor.mm	v0, v8, v10
	ret

func0000000000001608:
	lui	a0, 49152
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v14, v12, a0
	li	a0, 320
	vmsne.vx	v12, v10, a0
	lui	a0, 16384
	vmsltu.vx	v10, v8, a0
	vmor.mm	v8, v12, v14
	vmor.mm	v0, v10, v8
	ret

func0000000000004204:
	li	a0, 26
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	vmsleu.vi	v12, v10, 9
	li	a0, 95
	vmseq.vx	v10, v8, a0
	vmor.mm	v8, v12, v14
	vmor.mm	v0, v8, v10
	ret

func0000000000001318:
	li	a0, 450
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 8
	vmslt.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmor.mm	v8, v12, v14
	vmor.mm	v0, v10, v8
	ret

func0000000000001330:
	li	a0, 450
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 8
	vmslt.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmor.mm	v8, v12, v14
	vmor.mm	v0, v8, v10
	ret

func0000000000008082:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v10, 0
	vmseq.vi	v10, v8, 0
	lui	a0, 16
	addi	a0, a0, -1
	vmsgtu.vx	v8, v12, a0
	vmor.mm	v9, v14, v10
	vmor.mm	v0, v9, v8
	ret

func0000000000001210:
	li	a0, 26
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v14, v10, a0
	vmsleu.vi	v10, v8, 9
	li	a0, 95
	vmseq.vx	v8, v12, a0
	vmor.mm	v9, v14, v10
	vmor.mm	v0, v9, v8
	ret

func000000000000c302:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsle.vi	v12, v10, -2
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v12, v14
	vmor.mm	v0, v10, v8
	ret

func000000000000630c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v12, 0
	vmsle.vi	v12, v10, 0
	vmsle.vi	v10, v8, 0
	vmor.mm	v8, v12, v14
	vmor.mm	v0, v10, v8
	ret

func0000000000006514:
	li	a0, 200
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v14, v10, a0
	vmsgt.vx	v10, v8, a0
	vmsle.vi	v8, v12, -1
	vmor.mm	v9, v14, v10
	vmor.mm	v0, v9, v8
	ret

func0000000000008418:
	li	a0, 199
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v14, v12, a0
	vmsgtu.vx	v12, v10, a0
	vmsle.vi	v10, v8, -1
	vmor.mm	v8, v12, v14
	vmor.mm	v0, v8, v10
	ret

func0000000000001604:
	lui	a0, 4096
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v14, v12, a0
	vmseq.vi	v12, v8, 0
	vmsne.vi	v8, v10, 0
	vmor.mm	v9, v14, v12
	vmor.mm	v0, v9, v8
	ret

func0000000000001098:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 9
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmor.mm	v8, v12, v14
	vmor.mm	v0, v10, v8
	ret

func000000000000a082:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v10, 0
	vmseq.vi	v10, v8, 0
	vmsgt.vi	v8, v12, -1
	vmor.mm	v9, v14, v10
	vmor.mm	v0, v9, v8
	ret

func0000000000001094:
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmseq.vx	v12, v10, a0
	vmsgt.vi	v10, v8, -1
	vmor.mm	v8, v12, v14
	vmor.mm	v0, v10, v8
	ret

func0000000000001202:
	lui	a0, 2
	addi	a0, a0, 1792
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v14, v12, a0
	lui	a0, 15
	vmseq.vx	v12, v8, a0
	li	a0, 3
	slli	a0, a0, 11
	vmsltu.vx	v8, v10, a0
	vmor.mm	v9, v14, v12
	vmor.mm	v0, v9, v8
	ret

func000000000000c318:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsne.vi	v12, v8, 1
	vmsle.vi	v8, v10, -1
	vmor.mm	v9, v14, v12
	vmor.mm	v0, v9, v8
	ret

func000000000000c530:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 1
	vmsne.vi	v12, v8, 0
	vmsgt.vi	v8, v10, 7
	vmor.mm	v9, v14, v12
	vmor.mm	v0, v9, v8
	ret

func0000000000008614:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v14, v12, a0
	vmsne.vi	v12, v10, 0
	lui	a0, 1
	addi	a0, a0, -1
	vmsgt.vx	v10, v8, a0
	vmor.mm	v8, v12, v14
	vmor.mm	v0, v10, v8
	ret

func0000000000004608:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, -9
	vmsleu.vi	v12, v8, -8
	vmsne.vi	v8, v10, 8
	vmor.mm	v9, v14, v12
	vmor.mm	v0, v9, v8
	ret

func0000000000001208:
	lui	a0, 5
	addi	a0, a0, 512
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v14, v10, a0
	li	a0, 240
	vmsltu.vx	v10, v8, a0
	lui	a0, 3
	vmseq.vx	v8, v12, a0
	vmor.mm	v9, v14, v10
	vmor.mm	v0, v9, v8
	ret

func0000000000001090:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 4
	vmseq.vi	v12, v10, 2
	vmsleu.vi	v10, v8, 2
	vmor.mm	v8, v12, v14
	vmor.mm	v0, v8, v10
	ret

func0000000000008420:
	li	a0, 59
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v14, v12, a0
	li	a0, 24
	vmsgtu.vx	v12, v10, a0
	li	a0, 60
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v8, v12, v14
	vmor.mm	v0, v8, v10
	ret

func000000000000108c:
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v14, v12, a0
	vmseq.vi	v12, v10, 2
	lui	a0, 655360
	vmslt.vx	v10, v8, a0
	vmor.mm	v8, v12, v14
	vmor.mm	v0, v10, v8
	ret

func000000000000430c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v10, -1
	vmsle.vi	v10, v8, 0
	vmsleu.vi	v8, v12, -13
	vmor.mm	v9, v14, v10
	vmor.mm	v0, v9, v8
	ret

func0000000000008318:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v10, 0
	vmsle.vi	v10, v8, -1
	vmsgtu.vi	v8, v12, 6
	vmor.mm	v9, v14, v10
	vmor.mm	v0, v9, v8
	ret

func000000000000830c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v10, 0
	vmsle.vi	v10, v8, -1
	vmsgtu.vi	v8, v12, 6
	vmor.mm	v9, v14, v10
	vmor.mm	v0, v9, v8
	ret

func0000000000006320:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v12, 0
	vmsle.vi	v12, v10, 0
	vmsgtu.vi	v10, v8, 6
	vmor.mm	v8, v12, v14
	vmor.mm	v0, v8, v10
	ret

func0000000000006c18:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v12, 0
	vmsle.vi	v12, v8, 0
	vmsgtu.vi	v8, v10, 1
	vmor.mm	v9, v14, v12
	vmor.mm	v0, v9, v8
	ret

func000000000000a514:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, 0
	vmsgt.vi	v12, v10, 0
	vmsgt.vi	v10, v8, 0
	vmor.mm	v8, v12, v14
	vmor.mm	v0, v10, v8
	ret

func000000000000a084:
	li	a0, 864
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v14, v10, a0
	lui	a0, 16
	addi	a0, a0, -2
	vmseq.vx	v10, v8, a0
	lui	a0, 272
	addi	a0, a0, -1
	vmsgt.vx	v8, v12, a0
	vmor.mm	v9, v14, v10
	vmor.mm	v0, v9, v8
	ret

func00000000000010a8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	lui	a0, 2
	addi	a0, a0, 1809
	vmsltu.vx	v10, v8, a0
	vmor.mm	v8, v12, v14
	vmor.mm	v0, v10, v8
	ret

func0000000000006302:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v12, 3
	vmsle.vi	v12, v10, 3
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v12, v14
	vmor.mm	v0, v10, v8
	ret

