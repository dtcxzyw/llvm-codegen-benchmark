func0000000000001308:                   # @func0000000000001308
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v12, v12, -10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v13, v10, 0
	lui	a0, 1
	addiw	a0, a0, -432
	vmsltu.vx	v10, v8, a0
	vmor.mm	v8, v12, v10
	vmor.mm	v0, v8, v13
	ret
func0000000000003044:                   # @func0000000000003044
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v12, v10
	vmor.mm	v0, v8, v14
	ret
func0000000000001108:                   # @func0000000000001108
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v10, v10, 4
	li	a0, 21
	vmsltu.vx	v9, v9, a0
	vmor.mm	v9, v9, v10
	li	a0, 17
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000001102:                   # @func0000000000001102
	li	a0, 26
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v9, v12, a0
	vmsleu.vi	v12, v10, 9
	vmor.mm	v9, v12, v9
	li	a0, 95
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000003042:                   # @func0000000000003042
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 12
	vmor.mm	v8, v12, v10
	vmor.mm	v0, v8, v14
	ret
func0000000000002210:                   # @func0000000000002210
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vx	v9, v9, a0
	li	a0, -1
	srli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vmor.mm	v9, v12, v9
	lui	a0, 8
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000442:                   # @func0000000000000442
	lui	a0, 704768
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v14, v12, a0
	lui	a0, 40960
	vmseq.vx	v12, v10, a0
	vmor.mm	v10, v12, v14
	lui	a0, 789120
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000003070:                   # @func0000000000003070
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	lui	a0, 8
	addiw	a0, a0, 3
	vmsne.vx	v10, v8, a0
	vmor.mm	v8, v14, v10
	vmor.mm	v0, v8, v12
	ret
func0000000000003318:                   # @func0000000000003318
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v10, v10, 4
	li	a0, 21
	vmsne.vx	v9, v9, a0
	vmor.mm	v9, v9, v10
	vmsne.vi	v8, v8, 5
	vmor.mm	v0, v8, v9
	ret
func0000000000001110:                   # @func0000000000001110
	li	a0, 128
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	vmsltu.vx	v12, v10, a0
	vmor.mm	v10, v12, v14
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
func0000000000000458:                   # @func0000000000000458
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	vmor.mm	v10, v12, v14
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000001058:                   # @func0000000000001058
	li	a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	vmseq.vi	v12, v10, 0
	vmor.mm	v10, v12, v14
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000001318:                   # @func0000000000001318
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, -3
	vmsne.vi	v12, v10, 0
	vmor.mm	v10, v12, v14
	vmsle.vi	v11, v8, -1
	vmor.mm	v0, v10, v11
	ret
func0000000000000702:                   # @func0000000000000702
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	li	a0, 41
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vx	v9, v9, a0
	vmseq.vi	v8, v8, 0
	vmor.mm	v8, v12, v8
	vmor.mm	v0, v8, v9
	ret
func0000000000001048:                   # @func0000000000001048
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, 2
	li	a0, 1600
	vmseq.vx	v12, v10, a0
	li	a0, 31
	vmsltu.vx	v10, v8, a0
	vmor.mm	v8, v14, v10
	vmor.mm	v0, v8, v12
	ret
func0000000000003304:                   # @func0000000000003304
	li	a0, 514
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vx	v11, v11, a0
	vmsne.vi	v10, v10, 1
	vmor.mm	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
func0000000000001858:                   # @func0000000000001858
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	vmsle.vi	v10, v8, 0
	vmor.mm	v8, v14, v10
	vmor.mm	v0, v8, v12
	ret
func0000000000002208:                   # @func0000000000002208
	lui	a0, 262144
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v14, v12, a0
	vmsgtu.vx	v12, v10, a0
	vmor.mm	v10, v12, v14
	lui	a0, 786432
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func000000000000058c:                   # @func000000000000058c
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v12, v12, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v13, v10, 7
	vmsle.vi	v10, v8, 7
	vmor.mm	v8, v13, v10
	vmor.mm	v0, v8, v12
	ret
func0000000000001210:                   # @func0000000000001210
	li	a0, -23
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vx	v9, v9, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v12, v10, 3
	li	a0, 1023
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v8, v12, v8
	vmor.mm	v0, v8, v9
	ret
func0000000000001104:                   # @func0000000000001104
	lui	a0, 1048573
	addi	a0, a0, 303
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	lui	a0, 1048572
	addi	a0, a0, 399
	vmsltu.vx	v12, v10, a0
	vmor.mm	v10, v12, v14
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
func0000000000003050:                   # @func0000000000003050
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmseq.vi	v12, v10, 2
	vmor.mm	v10, v12, v14
	lui	a0, 128
	addiw	a0, a0, -1
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000001b20:                   # @func0000000000001b20
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v11, v11, -1
	vmsne.vi	v10, v10, 0
	vmor.mm	v10, v10, v11
	lui	a0, 1221
	addiw	a0, a0, -1217
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
func0000000000001b30:                   # @func0000000000001b30
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v12, -1
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, -1
	vmor.mm	v8, v12, v10
	vmor.mm	v0, v8, v14
	ret
func0000000000000504:                   # @func0000000000000504
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v11, v11, 14
	vmsleu.vi	v10, v10, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmor.mm	v8, v11, v12
	vmor.mm	v0, v8, v10
	ret
func0000000000003104:                   # @func0000000000003104
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v12, 0
	li	a0, -1600
	vmsltu.vx	v12, v10, a0
	vmor.mm	v9, v12, v9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret
func0000000000003302:                   # @func0000000000003302
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 1
	li	a0, 128
	vmsne.vx	v12, v10, a0
	vmor.mm	v10, v12, v14
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func000000000000110c:                   # @func000000000000110c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, -13
	lui	a0, 905863
	addi	a0, a0, -1602
	vmsltu.vx	v12, v10, a0
	vmor.mm	v10, v12, v14
	vmsle.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000001042:                   # @func0000000000001042
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v9, v9, -13
	lui	a0, 1048568
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v8, v12, v8
	vmor.mm	v0, v8, v9
	ret
func0000000000003048:                   # @func0000000000003048
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v11, v11, 0
	vmseq.vi	v10, v10, 0
	vmor.mm	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v11, v8, 3
	vmor.mm	v0, v11, v10
	ret
func0000000000003210:                   # @func0000000000003210
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
func0000000000000444:                   # @func0000000000000444
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	vmor.mm	v10, v12, v14
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
func0000000000003118:                   # @func0000000000003118
	li	a0, 768
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vx	v14, v12, a0
	vmsltu.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmor.mm	v8, v14, v10
	vmor.mm	v0, v8, v12
	ret
func0000000000002050:                   # @func0000000000002050
	lui	a0, 1
	addi	a1, a0, -816
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vx	v14, v12, a1
	vmseq.vi	v12, v10, 0
	addi	a0, a0, -1640
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v8, v14, v10
	vmor.mm	v0, v8, v12
	ret
func0000000000003220:                   # @func0000000000003220
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
func000000000000330c:                   # @func000000000000330c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmsne.vi	v9, v9, 0
	vmor.mm	v9, v9, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret
func0000000000000714:                   # @func0000000000000714
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	vmor.mm	v10, v12, v14
	lui	a0, 2
	addi	a0, a0, 192
	vmsgt.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000001990:                   # @func0000000000001990
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v12, 1
	vmsle.vi	v12, v10, 1
	vmor.mm	v10, v12, v14
	vmsleu.vi	v11, v8, 1
	vmor.mm	v0, v10, v11
	ret
func0000000000001998:                   # @func0000000000001998
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v12, 0
	vmsle.vi	v12, v10, 0
	vmor.mm	v10, v12, v14
	vmsle.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
func0000000000000710:                   # @func0000000000000710
	lui	a0, 49152
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v14, v12, a0
	li	a0, 320
	vmsne.vx	v12, v10, a0
	vmor.mm	v10, v12, v14
	lui	a0, 16384
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
func0000000000000708:                   # @func0000000000000708
	lui	a0, 49152
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v14, v12, a0
	li	a0, 320
	vmsne.vx	v12, v10, a0
	vmor.mm	v10, v12, v14
	lui	a0, 16384
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func000000000000070c:                   # @func000000000000070c
	lui	a0, 131072
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v9, v12, a0
	vmsne.vi	v12, v10, 0
	vmor.mm	v9, v12, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000001844:                   # @func0000000000001844
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v12, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v13, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v13, v10
	vmor.mm	v0, v8, v12
	ret
func000000000000044c:                   # @func000000000000044c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v12, 0
	vmseq.vi	v12, v10, 0
	vmor.mm	v9, v12, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret
func0000000000002220:                   # @func0000000000002220
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v14, v12, a0
	li	a1, 128
	vmsgtu.vx	v12, v10, a1
	vmor.mm	v10, v12, v14
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
func0000000000000704:                   # @func0000000000000704
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v9, v9, 0
	vmseq.vi	v8, v8, 0
	vmor.mm	v8, v12, v8
	vmor.mm	v0, v8, v9
	ret
func0000000000000470:                   # @func0000000000000470
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v11, v11, 5
	vmseq.vi	v10, v10, 1
	vmor.mm	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
func0000000000000510:                   # @func0000000000000510
	li	a0, 95
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v10, v10, a0
	li	a0, 26
	vmsltu.vx	v9, v9, a0
	vmsleu.vi	v8, v8, 9
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret
func0000000000003182:                   # @func0000000000003182
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsle.vi	v12, v10, -2
	vmor.mm	v10, v12, v14
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000003330:                   # @func0000000000003330
	li	a0, 256
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsne.vx	v9, v9, a0
	lui	a0, 4096
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vx	v12, v10, a0
	vmor.mm	v9, v12, v9
	li	a0, 24
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret
func000000000000198c:                   # @func000000000000198c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v12, 0
	vmsle.vi	v12, v10, 0
	vmor.mm	v10, v12, v14
	vmsle.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000001a94:                   # @func0000000000001a94
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v12, -1
	li	a0, 200
	vmsgt.vx	v12, v10, a0
	vmsgt.vx	v10, v8, a0
	vmor.mm	v8, v12, v10
	vmor.mm	v0, v8, v14
	ret
func0000000000002218:                   # @func0000000000002218
	li	a0, 199
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v14, v12, a0
	vmsgtu.vx	v12, v10, a0
	vmor.mm	v10, v12, v14
	vmsle.vi	v11, v8, -1
	vmor.mm	v0, v10, v11
	ret
func0000000000001118:                   # @func0000000000001118
	li	a0, 26
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v10, v10, a0
	vmsleu.vi	v9, v9, 9
	vmor.mm	v9, v9, v10
	vmsle.vi	v8, v8, -1
	vmor.mm	v0, v9, v8
	ret
func0000000000000502:                   # @func0000000000000502
	li	a0, 31
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vx	v14, v12, a0
	li	a1, 256
	vmsltu.vx	v12, v10, a1
	vmseq.vx	v10, v8, a0
	vmor.mm	v8, v14, v10
	vmor.mm	v0, v8, v12
	ret
func0000000000003054:                   # @func0000000000003054
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsne.vi	v11, v11, 2
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v10, v10, 0
	vmor.mm	v10, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v11, v8, -1
	vmor.mm	v0, v11, v10
	ret
func0000000000002320:                   # @func0000000000002320
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 15
	li	a0, 23
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vx	v11, v12, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v10, v10, 0
	li	a0, 59
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vx	v12, v8, a0
	vmor.mm	v8, v11, v12
	vmor.mm	v0, v8, v10
	ret
func0000000000002842:                   # @func0000000000002842
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, -1
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v12, v10
	vmor.mm	v0, v8, v14
	ret
func0000000000000454:                   # @func0000000000000454
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	lui	a0, 262144
	vmseq.vx	v12, v10, a0
	vmor.mm	v10, v12, v14
	vmsgt.vi	v11, v8, -1
	vmor.mm	v0, v11, v10
	ret
func0000000000000448:                   # @func0000000000000448
	li	a0, 26
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v10, v10, a0
	li	a0, 28
	vmseq.vx	v9, v9, a0
	vmor.mm	v9, v9, v10
	vmsleu.vi	v8, v8, 1
	vmor.mm	v0, v8, v9
	ret
func0000000000003320:                   # @func0000000000003320
	li	a0, 58
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsne.vx	v12, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v13, v10, 1
	vmor.mm	v10, v13, v12
	vmsgtu.vi	v11, v8, 1
	vmor.mm	v0, v10, v11
	ret
func0000000000003198:                   # @func0000000000003198
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsle.vi	v12, v10, -1
	vmsne.vi	v10, v8, 1
	vmor.mm	v8, v14, v10
	vmor.mm	v0, v8, v12
	ret
func00000000000032b0:                   # @func00000000000032b0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 1
	vmsgt.vi	v12, v10, 7
	vmsne.vi	v10, v8, 0
	vmor.mm	v8, v14, v10
	vmor.mm	v0, v8, v12
	ret
func0000000000001842:                   # @func0000000000001842
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, -1
	li	a0, 24
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v9, v9, a0
	vmseq.vi	v8, v8, 4
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v8, v12
	ret
func0000000000000450:                   # @func0000000000000450
	li	a0, 33
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v10, v10, a0
	vmseq.vi	v9, v9, 0
	vmor.mm	v9, v9, v10
	vmsleu.vi	v8, v8, 1
	vmor.mm	v0, v9, v8
	ret
func0000000000000718:                   # @func0000000000000718
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v9, v9, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v8, v12, v8
	vmor.mm	v0, v8, v9
	ret
func0000000000001288:                   # @func0000000000001288
	li	a0, 28
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v10, v10, a0
	li	a0, 71
	vmsgt.vx	v9, v9, a0
	li	a0, 110
	vmsltu.vx	v8, v8, a0
	vmor.mm	v8, v10, v8
	vmor.mm	v0, v8, v9
	ret
func0000000000003310:                   # @func0000000000003310
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v13, v10, 0
	vmor.mm	v10, v13, v12
	vmsgtu.vi	v11, v8, 9
	vmor.mm	v0, v11, v10
	ret
func0000000000003308:                   # @func0000000000003308
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v12, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v13, v10, 0
	vmor.mm	v10, v13, v12
	vmsleu.vi	v11, v8, 1
	vmor.mm	v0, v11, v10
	ret
func0000000000000728:                   # @func0000000000000728
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v12, 0
	vmsne.vi	v12, v10, 0
	vmor.mm	v9, v12, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v8, v8, -1
	vmor.mm	v0, v9, v8
	ret
func0000000000002314:                   # @func0000000000002314
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v14, v12, a0
	vmsne.vi	v12, v10, 0
	vmor.mm	v10, v12, v14
	lui	a0, 1
	addi	a0, a0, -1
	vmsgt.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000001302:                   # @func0000000000001302
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsleu.vi	v9, v9, 6
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v12, v10, 1
	vmor.mm	v9, v12, v9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000003102:                   # @func0000000000003102
	lui	a0, 128
	addi	a0, a0, 67
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v14, v12, a0
	vmsleu.vi	v12, v10, 3
	vmor.mm	v10, v12, v14
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000003058:                   # @func0000000000003058
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v12, 0
	vmseq.vi	v12, v10, 0
	vmor.mm	v9, v12, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v8, v8, -1
	vmor.mm	v0, v9, v8
	ret
func0000000000000514:                   # @func0000000000000514
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v9, v9, 3
	vmor.mm	v9, v9, v12
	vmsgt.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret
func000000000000320c:                   # @func000000000000320c
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v12, v12, 0
	lui	a0, 272
	addi	a0, a0, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vx	v13, v10, a0
	vmor.mm	v10, v13, v12
	vmsle.vi	v11, v8, -1
	vmor.mm	v0, v11, v10
	ret
func0000000000000508:                   # @func0000000000000508
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v14, v12, a0
	li	a0, 13
	slli	a0, a0, 10
	vmsltu.vx	v12, v10, a0
	lui	a0, 3
	vmsltu.vx	v10, v8, a0
	vmor.mm	v8, v12, v10
	vmor.mm	v0, v8, v14
	ret
func0000000000003108:                   # @func0000000000003108
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v12, v12, 0
	li	a0, 50
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v13, v10, a0
	li	a0, 139
	vmsltu.vx	v10, v8, a0
	vmor.mm	v8, v13, v10
	vmor.mm	v0, v8, v12
	ret
func000000000000118c:                   # @func000000000000118c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, -13
	vmsle.vi	v12, v10, -1
	vmsle.vi	v10, v8, 0
	vmor.mm	v8, v12, v10
	vmor.mm	v0, v8, v14
	ret
func0000000000002aa8:                   # @func0000000000002aa8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, 5
	vmsgt.vi	v12, v10, 11
	vmor.mm	v10, v12, v14
	vmsgt.vi	v11, v8, 3
	vmor.mm	v0, v10, v11
	ret
func0000000000002844:                   # @func0000000000002844
	lui	a0, 272
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v14, v12, a0
	li	a0, 864
	vmseq.vx	v12, v10, a0
	lui	a0, 16
	addi	a0, a0, -2
	vmseq.vx	v10, v8, a0
	vmor.mm	v8, v12, v10
	vmor.mm	v0, v8, v14
	ret
func0000000000000682:                   # @func0000000000000682
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v11, v12, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgt.vi	v10, v10, -1
	li	a0, 192
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v12, v8, a0
	vmor.mm	v8, v11, v12
	vmor.mm	v0, v8, v10
	ret
func0000000000001908:                   # @func0000000000001908
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v12, -1
	vmsleu.vi	v12, v10, -3
	vmsleu.vi	v10, v8, -3
	vmor.mm	v8, v12, v10
	vmor.mm	v0, v8, v14
	ret
func0000000000002a94:                   # @func0000000000002a94
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, 1
	vmsgt.vi	v12, v10, 1
	vmor.mm	v10, v12, v14
	vmsgt.vi	v11, v8, 1
	vmor.mm	v0, v11, v10
	ret
func000000000000310c:                   # @func000000000000310c
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v12, v12, 0
	li	a0, 8
	bseti	a0, a0, 63
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v13, v10, a0
	vmor.mm	v10, v13, v12
	vmsle.vi	v11, v8, -1
	vmor.mm	v0, v11, v10
	ret
func0000000000001310:                   # @func0000000000001310
	lui	a0, 1
	addi	a1, a0, 843
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v11, v12, a1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v10, v10, 0
	addi	a0, a0, 96
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v12, v8, a0
	vmor.mm	v8, v11, v12
	vmor.mm	v0, v8, v10
	ret
