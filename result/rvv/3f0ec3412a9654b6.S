func0000000000001082:                   # @func0000000000001082
	lui	a0, 704768
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v14, v12, a0
	lui	a0, 40960
	vmseq.vx	v12, v10, a0
	lui	a0, 789120
	vmor.mm	v10, v12, v14
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000004098:                   # @func0000000000004098
	li	a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v10, 0
	vmsltu.vx	v10, v12, a0
	vmor.mm	v10, v14, v10
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000004088:                   # @func0000000000004088
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, 2
	li	a0, 1600
	vmseq.vx	v12, v10, a0
	li	a0, 31
	vmsltu.vx	v10, v8, a0
	vmor.mm	v8, v14, v10
	vmor.mm	v0, v8, v12
	ret
func000000000000c082:                   # @func000000000000c082
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v12, v10
	vmor.mm	v0, v8, v14
	ret
func0000000000006098:                   # @func0000000000006098
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	vmsle.vi	v10, v8, 0
	vmor.mm	v8, v14, v10
	vmor.mm	v0, v8, v12
	ret
func0000000000004208:                   # @func0000000000004208
	lui	a0, 1048575
	addi	a0, a0, 221
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	vmsltu.vx	v12, v10, a0
	vmor.mm	v10, v12, v14
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000004202:                   # @func0000000000004202
	li	a0, 26
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v10, 9
	vmsltu.vx	v10, v12, a0
	li	a0, 45
	vmor.mm	v10, v14, v10
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000001a02:                   # @func0000000000001a02
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsleu.vi	v12, v10, 7
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v14, v10
	vmor.mm	v0, v8, v12
	ret
func0000000000001084:                   # @func0000000000001084
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	vmor.mm	v10, v12, v14
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
func000000000000a50c:                   # @func000000000000a50c
	lui	a0, 262144
	addi	a0, a0, -2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v14, v12, a0
	vmsgt.vx	v12, v10, a0
	lui	a0, 786432
	addi	a0, a0, 2
	vmor.mm	v10, v12, v14
	vmslt.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func000000000000c098:                   # @func000000000000c098
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	li	a0, 30
	vmsne.vi	v12, v8, 14
	vmseq.vx	v8, v10, a0
	vmor.mm	v9, v14, v12
	vmor.mm	v0, v9, v8
	ret
func0000000000006308:                   # @func0000000000006308
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v12, 0
	vmsle.vi	v12, v10, 0
	vmor.mm	v10, v12, v14
	vmsleu.vi	v11, v8, -5
	vmor.mm	v0, v11, v10
	ret
func0000000000001630:                   # @func0000000000001630
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v14, v12, a0
	li	a0, 331
	vmsne.vx	v12, v10, a0
	li	a0, 19
	vmsne.vx	v10, v8, a0
	vmor.mm	v8, v12, v10
	vmor.mm	v0, v8, v14
	ret
func000000000000a528:                   # @func000000000000a528
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, 15
	vmsgt.vi	v12, v10, 15
	vmor.mm	v10, v12, v14
	vmsgt.vi	v11, v8, 15
	vmor.mm	v0, v10, v11
	ret
func0000000000001514:                   # @func0000000000001514
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v10, 15
	vmsgt.vi	v10, v8, 15
	vmseq.vx	v8, v12, a0
	vmor.mm	v9, v14, v10
	vmor.mm	v0, v9, v8
	ret
func0000000000006318:                   # @func0000000000006318
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v12, 0
	vmsle.vi	v12, v10, 0
	vmor.mm	v10, v12, v14
	vmsle.vi	v11, v8, -1
	vmor.mm	v0, v10, v11
	ret
func0000000000008410:                   # @func0000000000008410
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v14, v12, 5
	vmsgtu.vi	v12, v10, 5
	vmor.mm	v10, v12, v14
	vmsleu.vi	v11, v8, -5
	vmor.mm	v0, v10, v11
	ret
func0000000000004082:                   # @func0000000000004082
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, 3
	vmseq.vi	v12, v10, 2
	vmseq.vi	v10, v8, 4
	vmor.mm	v8, v12, v10
	vmor.mm	v0, v8, v14
	ret
func0000000000006630:                   # @func0000000000006630
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v12, -1
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, -1
	vmor.mm	v8, v12, v10
	vmor.mm	v0, v8, v14
	ret
func000000000000c602:                   # @func000000000000c602
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 1
	li	a0, 128
	vmsne.vx	v12, v10, a0
	vmor.mm	v10, v12, v14
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000001602:                   # @func0000000000001602
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	li	a0, 1022
	vmseq.vx	v10, v8, a0
	vmor.mm	v8, v14, v10
	vmor.mm	v0, v8, v12
	ret
func000000000000c084:                   # @func000000000000c084
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v10, 0
	vmseq.vi	v10, v8, 0
	vmsne.vx	v8, v12, a0
	vmor.mm	v9, v14, v10
	vmor.mm	v0, v9, v8
	ret
func000000000000420c:                   # @func000000000000420c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, -13
	lui	a0, 905863
	addi	a0, a0, -1602
	vmsltu.vx	v12, v10, a0
	vmor.mm	v10, v12, v14
	vmsle.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func000000000000c630:                   # @func000000000000c630
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 9
	li	a0, 22
	vmsne.vx	v12, v10, a0
	li	a0, 2022
	vmor.mm	v10, v12, v14
	vmsne.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
func000000000000c618:                   # @func000000000000c618
	li	a0, 2004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v10, 6
	vmsne.vx	v10, v12, a0
	vmor.mm	v10, v14, v10
	vmsne.vi	v11, v8, 11
	vmor.mm	v0, v11, v10
	ret
func0000000000001088:                   # @func0000000000001088
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 10
	vmseq.vi	v12, v10, 12
	vmor.mm	v10, v12, v14
	vmsleu.vi	v11, v8, 1
	vmor.mm	v0, v11, v10
	ret
func000000000000cc30:                   # @func000000000000cc30
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	lui	a0, 1
	addi	a0, a0, 896
	vmsgtu.vx	v12, v10, a0
	lui	a0, 2
	addi	a0, a0, -1524
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v8, v12, v10
	vmor.mm	v0, v8, v14
	ret
func000000000000c410:                   # @func000000000000c410
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	lui	a0, 2
	addi	a1, a0, 1408
	addi	a0, a0, -1816
	vmsgtu.vx	v12, v10, a1
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v8, v12, v10
	vmor.mm	v0, v8, v14
	ret
func000000000000c090:                   # @func000000000000c090
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	lui	a0, 103952
	vmor.mm	v10, v12, v14
	addi	a0, a0, -1
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func000000000000c420:                   # @func000000000000c420
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	lui	a0, 3
	addi	a0, a0, -1888
	vmsgtu.vx	v12, v10, a0
	lui	a0, 2
	addi	a0, a0, -396
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v8, v12, v10
	vmor.mm	v0, v8, v14
	ret
func0000000000001614:                   # @func0000000000001614
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	lui	a0, 2
	vmor.mm	v10, v12, v14
	addi	a0, a0, 192
	vmsgt.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000006310:                   # @func0000000000006310
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v12, 1
	vmsle.vi	v12, v10, 1
	vmor.mm	v10, v12, v14
	vmsleu.vi	v11, v8, 1
	vmor.mm	v0, v10, v11
	ret
func0000000000001610:                   # @func0000000000001610
	lui	a0, 49152
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v14, v12, a0
	li	a0, 320
	vmsne.vx	v12, v10, a0
	lui	a0, 16384
	vmor.mm	v10, v12, v14
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
func0000000000001608:                   # @func0000000000001608
	lui	a0, 49152
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v14, v12, a0
	li	a0, 320
	vmsne.vx	v12, v10, a0
	lui	a0, 16384
	vmor.mm	v10, v12, v14
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000004204:                   # @func0000000000004204
	li	a0, 26
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v10, 9
	vmsltu.vx	v10, v12, a0
	li	a0, 95
	vmor.mm	v10, v14, v10
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
func0000000000001318:                   # @func0000000000001318
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 8
	li	a0, 450
	vmslt.vx	v12, v10, a0
	vmor.mm	v10, v12, v14
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000001330:                   # @func0000000000001330
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 8
	li	a0, 450
	vmslt.vx	v12, v10, a0
	vmor.mm	v10, v12, v14
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
func0000000000008082:                   # @func0000000000008082
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v10, 0
	vmseq.vi	v10, v8, 0
	addi	a0, a0, -1
	vmsgtu.vx	v8, v12, a0
	vmor.mm	v9, v14, v10
	vmor.mm	v0, v9, v8
	ret
func0000000000001210:                   # @func0000000000001210
	li	a0, 95
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v14, v12, a0
	li	a0, 26
	vmsltu.vx	v12, v10, a0
	vmsleu.vi	v10, v8, 9
	vmor.mm	v8, v12, v10
	vmor.mm	v0, v8, v14
	ret
func000000000000c302:                   # @func000000000000c302
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsle.vi	v12, v10, -2
	vmor.mm	v10, v12, v14
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func000000000000630c:                   # @func000000000000630c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v12, 0
	vmsle.vi	v12, v10, 0
	vmor.mm	v10, v12, v14
	vmsle.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000006514:                   # @func0000000000006514
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v12, -1
	li	a0, 200
	vmsgt.vx	v12, v10, a0
	vmsgt.vx	v10, v8, a0
	vmor.mm	v8, v12, v10
	vmor.mm	v0, v8, v14
	ret
func0000000000008418:                   # @func0000000000008418
	li	a0, 199
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v14, v12, a0
	vmsgtu.vx	v12, v10, a0
	vmor.mm	v10, v12, v14
	vmsle.vi	v11, v8, -1
	vmor.mm	v0, v10, v11
	ret
func0000000000001604:                   # @func0000000000001604
	lui	a0, 4096
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v10, 0
	vmseq.vx	v10, v12, a0
	vmseq.vi	v11, v8, 0
	vmor.mm	v8, v10, v11
	vmor.mm	v0, v8, v14
	ret
func0000000000001098:                   # @func0000000000001098
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 9
	vmseq.vi	v12, v10, 0
	vmor.mm	v10, v12, v14
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func000000000000a082:                   # @func000000000000a082
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, -1
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v12, v10
	vmor.mm	v0, v8, v14
	ret
func0000000000001094:                   # @func0000000000001094
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	lui	a0, 262144
	vmseq.vx	v12, v10, a0
	vmor.mm	v10, v12, v14
	vmsgt.vi	v11, v8, -1
	vmor.mm	v0, v11, v10
	ret
func0000000000001202:                   # @func0000000000001202
	lui	a0, 2
	addi	a0, a0, 1792
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v14, v12, a0
	li	a0, 3
	slli	a0, a0, 11
	vmsltu.vx	v12, v10, a0
	lui	a0, 15
	vmseq.vx	v10, v8, a0
	vmor.mm	v8, v14, v10
	vmor.mm	v0, v8, v12
	ret
func000000000000c318:                   # @func000000000000c318
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsle.vi	v12, v10, -1
	vmsne.vi	v10, v8, 1
	vmor.mm	v8, v14, v10
	vmor.mm	v0, v8, v12
	ret
func000000000000c530:                   # @func000000000000c530
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 1
	vmsgt.vi	v12, v10, 7
	vmsne.vi	v10, v8, 0
	vmor.mm	v8, v14, v10
	vmor.mm	v0, v8, v12
	ret
func0000000000008614:                   # @func0000000000008614
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v10, 0
	vmsgtu.vx	v10, v12, a0
	lui	a0, 1
	addi	a0, a0, -1
	vmor.mm	v10, v14, v10
	vmsgt.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000004608:                   # @func0000000000004608
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, -9
	vmsne.vi	v12, v10, 8
	vmsleu.vi	v10, v8, -8
	vmor.mm	v8, v14, v10
	vmor.mm	v0, v8, v12
	ret
func0000000000001208:                   # @func0000000000001208
	lui	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v14, v12, a0
	lui	a0, 5
	addi	a0, a0, 512
	vmsltu.vx	v12, v10, a0
	li	a0, 240
	vmsltu.vx	v10, v8, a0
	vmor.mm	v8, v12, v10
	vmor.mm	v0, v8, v14
	ret
func0000000000001090:                   # @func0000000000001090
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 4
	vmseq.vi	v12, v10, 2
	vmor.mm	v10, v12, v14
	vmsleu.vi	v11, v8, 2
	vmor.mm	v0, v10, v11
	ret
func0000000000008420:                   # @func0000000000008420
	li	a0, 59
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v14, v12, a0
	li	a0, 24
	vmsgtu.vx	v12, v10, a0
	li	a0, 60
	vmor.mm	v10, v12, v14
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
func000000000000108c:                   # @func000000000000108c
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v10, 2
	vmseq.vx	v10, v12, a0
	lui	a0, 655360
	vmor.mm	v10, v14, v10
	vmslt.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func000000000000430c:                   # @func000000000000430c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, -13
	vmsle.vi	v12, v10, -1
	vmsle.vi	v10, v8, 0
	vmor.mm	v8, v12, v10
	vmor.mm	v0, v8, v14
	ret
func0000000000008318:                   # @func0000000000008318
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v14, v12, 6
	vmsle.vi	v12, v10, 0
	vmsle.vi	v10, v8, -1
	vmor.mm	v8, v12, v10
	vmor.mm	v0, v8, v14
	ret
func000000000000830c:                   # @func000000000000830c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v14, v12, 6
	vmsle.vi	v12, v10, 0
	vmsle.vi	v10, v8, -1
	vmor.mm	v8, v12, v10
	vmor.mm	v0, v8, v14
	ret
func0000000000006320:                   # @func0000000000006320
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v12, 0
	vmsle.vi	v12, v10, 0
	vmor.mm	v10, v12, v14
	vmsgtu.vi	v11, v8, 6
	vmor.mm	v0, v10, v11
	ret
func0000000000006c18:                   # @func0000000000006c18
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v12, 0
	vmsgtu.vi	v12, v10, 1
	vmsle.vi	v10, v8, 0
	vmor.mm	v8, v14, v10
	vmor.mm	v0, v8, v12
	ret
func000000000000a514:                   # @func000000000000a514
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, 0
	vmsgt.vi	v12, v10, 0
	vmor.mm	v10, v12, v14
	vmsgt.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func000000000000a084:                   # @func000000000000a084
	li	a0, 864
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v14, v10, a0
	lui	a0, 272
	addi	a0, a0, -1
	vmsgt.vx	v10, v12, a0
	lui	a0, 16
	addi	a0, a0, -2
	vmseq.vx	v11, v8, a0
	vmor.mm	v8, v14, v11
	vmor.mm	v0, v8, v10
	ret
func00000000000010a8:                   # @func00000000000010a8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	lui	a0, 2
	vmor.mm	v10, v12, v14
	addi	a0, a0, 1809
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000006302:                   # @func0000000000006302
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v12, 3
	vmsle.vi	v12, v10, 3
	vmor.mm	v10, v12, v14
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
