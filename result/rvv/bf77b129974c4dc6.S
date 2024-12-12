func00000000000030ca:                   # @func00000000000030ca
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 4
	vmsle.vi	v12, v10, 10
	vmand.mm	v10, v12, v14
	vmsgt.vi	v11, v8, 9
	vmand.mm	v0, v11, v10
	ret
func0000000000000421:                   # @func0000000000000421
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmseq.vi	v12, v10, 1
	vmand.mm	v10, v12, v14
	vmseq.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret
func0000000000000481:                   # @func0000000000000481
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 1
	li	a0, 17
	vmseq.vi	v12, v8, 2
	vmsltu.vx	v8, v10, a0
	vmand.mm	v9, v14, v12
	vmand.mm	v0, v9, v8
	ret
func000000000000294a:                   # @func000000000000294a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, 0
	vmsgt.vi	v12, v10, 0
	vmand.mm	v10, v12, v14
	vmsgt.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func000000000000282c:                   # @func000000000000282c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, -1
	vmseq.vi	v12, v10, 2
	vmand.mm	v10, v12, v14
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func000000000000308c:                   # @func000000000000308c
	li	a0, -32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v14, v10, a0
	lui	a0, 16
	addi	a0, a0, -2
	vmsne.vx	v10, v12, a0
	li	a0, 27
	slli	a0, a0, 11
	vmsne.vx	v11, v8, a0
	vmand.mm	v8, v10, v11
	vmand.mm	v0, v8, v14
	ret
func000000000000318c:                   # @func000000000000318c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	vmand.mm	v10, v12, v14
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
func0000000000003181:                   # @func0000000000003181
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 9
	vmsne.vi	v12, v10, 2
	vmand.mm	v10, v12, v14
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func000000000000058c:                   # @func000000000000058c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	li	a0, 258
	vmsne.vx	v12, v10, a0
	li	a0, 77
	vmsne.vx	v10, v8, a0
	vmand.mm	v8, v12, v10
	vmand.mm	v0, v8, v14
	ret
func0000000000003021:                   # @func0000000000003021
	li	a0, 192
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v14, v12, a0
	li	a0, 64
	vmseq.vx	v12, v10, a0
	vmseq.vi	v10, v8, 2
	vmand.mm	v8, v12, v10
	vmand.mm	v0, v8, v14
	ret
func000000000000288a:                   # @func000000000000288a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, 0
	lui	a0, 524288
	vmsgt.vi	v12, v8, 0
	addi	a0, a0, -1
	vmsltu.vx	v8, v10, a0
	vmand.mm	v9, v14, v12
	vmand.mm	v0, v9, v8
	ret
func0000000000002946:                   # @func0000000000002946
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, 0
	vmsgt.vi	v12, v10, 0
	vmand.mm	v10, v12, v14
	vmsle.vi	v11, v8, -1
	vmand.mm	v0, v11, v10
	ret
func000000000000194a:                   # @func000000000000194a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v12, -1
	vmsgt.vi	v12, v10, 0
	vmsgt.vi	v10, v8, 0
	vmand.mm	v8, v12, v10
	vmand.mm	v0, v8, v14
	ret
func00000000000028ca:                   # @func00000000000028ca
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, 0
	vmsle.vi	v12, v10, -1
	vmsgt.vi	v10, v8, 0
	vmand.mm	v8, v14, v10
	vmand.mm	v0, v8, v12
	ret
func000000000000042a:                   # @func000000000000042a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 4
	vmseq.vi	v12, v10, 1
	vmand.mm	v10, v12, v14
	vmsgt.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
func0000000000001084:                   # @func0000000000001084
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, -7
	vmsleu.vi	v12, v10, -11
	vmand.mm	v10, v12, v14
	vmsleu.vi	v11, v8, -11
	vmand.mm	v0, v11, v10
	ret
func000000000000042c:                   # @func000000000000042c
	li	a0, 27
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v10, 0
	slli	a0, a0, 11
	vmseq.vx	v10, v12, a0
	vmand.mm	v10, v14, v10
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func0000000000000581:                   # @func0000000000000581
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 1
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmand.mm	v8, v14, v10
	vmand.mm	v0, v8, v12
	ret
func0000000000005084:                   # @func0000000000005084
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, 12
	vmsleu.vi	v12, v10, 12
	vmand.mm	v10, v12, v14
	vmsleu.vi	v11, v8, 12
	vmand.mm	v0, v11, v10
	ret
func0000000000002821:                   # @func0000000000002821
	li	a0, 1966
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v10, 10
	vmsgt.vx	v10, v12, a0
	li	a0, 26
	vmseq.vx	v11, v8, a0
	vmand.mm	v8, v14, v11
	vmand.mm	v0, v8, v10
	ret
func0000000000000424:                   # @func0000000000000424
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 11
	vmseq.vi	v12, v10, 12
	vmand.mm	v10, v12, v14
	vmsleu.vi	v11, v8, 15
	vmand.mm	v0, v10, v11
	ret
func0000000000001021:                   # @func0000000000001021
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, 1
	vmseq.vi	v12, v10, 2
	vmseq.vi	v10, v8, 1
	vmand.mm	v8, v12, v10
	vmand.mm	v0, v8, v14
	ret
func00000000000004c1:                   # @func00000000000004c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 8
	vmsle.vi	v12, v10, 7
	vmseq.vi	v10, v8, 2
	vmand.mm	v8, v14, v10
	vmand.mm	v0, v8, v12
	ret
func0000000000002824:                   # @func0000000000002824
	li	a0, 1982
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v10, 1
	vmsgt.vx	v10, v12, a0
	vmand.mm	v10, v14, v10
	vmsleu.vi	v11, v8, 6
	vmand.mm	v0, v11, v10
	ret
func0000000000000541:                   # @func0000000000000541
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 5
	li	a0, 24
	vmseq.vi	v12, v8, 2
	vmsgt.vx	v8, v10, a0
	vmand.mm	v9, v14, v12
	vmand.mm	v0, v9, v8
	ret
func0000000000002881:                   # @func0000000000002881
	li	a0, 1997
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v10, 6
	vmsgt.vx	v10, v12, a0
	vmand.mm	v10, v14, v10
	vmseq.vi	v11, v8, 2
	vmand.mm	v0, v11, v10
	ret
func000000000000102c:                   # @func000000000000102c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, 2
	vmseq.vi	v12, v10, 4
	li	a0, 2020
	vmand.mm	v10, v12, v14
	vmsne.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func0000000000001821:                   # @func0000000000001821
	li	a0, 2006
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v10, 5
	vmseq.vi	v10, v8, 2
	vmslt.vx	v8, v12, a0
	vmand.mm	v9, v14, v10
	vmand.mm	v0, v9, v8
	ret
func00000000000028c1:                   # @func00000000000028c1
	li	a0, 2005
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v10, 7
	vmsgt.vx	v10, v12, a0
	vmand.mm	v10, v14, v10
	vmseq.vi	v11, v8, 2
	vmand.mm	v0, v11, v10
	ret
func00000000000010c1:                   # @func00000000000010c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, 6
	li	a0, 2008
	vmslt.vx	v12, v10, a0
	vmand.mm	v10, v12, v14
	vmseq.vi	v11, v8, 5
	vmand.mm	v0, v11, v10
	ret
func0000000000000426:                   # @func0000000000000426
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 1
	li	a0, 25
	vmseq.vx	v12, v10, a0
	li	a0, 2022
	vmand.mm	v10, v12, v14
	vmslt.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
func00000000000018c1:                   # @func00000000000018c1
	li	a0, 2006
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v10, 2
	vmslt.vx	v10, v12, a0
	vmand.mm	v10, v14, v10
	vmseq.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret
func000000000000048a:                   # @func000000000000048a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 2
	vmsleu.vi	v12, v10, 6
	li	a0, 2007
	vmand.mm	v10, v12, v14
	vmsgt.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
func000000000000302a:                   # @func000000000000302a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	vmand.mm	v10, v12, v14
	vmsgt.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
func0000000000002901:                   # @func0000000000002901
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, 2
	li	a0, 127
	vmsgtu.vx	v12, v10, a0
	vmand.mm	v10, v12, v14
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func000000000000054c:                   # @func000000000000054c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	li	a0, 100
	vmsgt.vx	v12, v10, a0
	vmand.mm	v10, v12, v14
	vmsne.vi	v11, v8, 8
	vmand.mm	v0, v11, v10
	ret
func000000000000314c:                   # @func000000000000314c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 8
	li	a0, 429
	vmsne.vi	v12, v8, 0
	vmsgt.vx	v8, v10, a0
	vmand.mm	v9, v14, v12
	vmand.mm	v0, v9, v8
	ret
func000000000000318a:                   # @func000000000000318a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 8
	li	a0, 1536
	vmsne.vx	v12, v10, a0
	li	a0, 449
	vmand.mm	v10, v12, v14
	vmsgt.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func00000000000018c6:                   # @func00000000000018c6
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v14, v12, a0
	vmslt.vx	v12, v10, a0
	vmand.mm	v10, v12, v14
	vmslt.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
func000000000000118c:                   # @func000000000000118c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, -3
	li	a0, 273
	vmsne.vx	v12, v10, a0
	li	a0, 529
	vmsne.vx	v10, v8, a0
	vmand.mm	v8, v12, v10
	vmand.mm	v0, v8, v14
	ret
func0000000000002101:                   # @func0000000000002101
	lui	a0, 6
	addi	a0, a0, 299
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v14, v12, a0
	vmsgtu.vx	v12, v10, a0
	li	a0, 236
	vmand.mm	v10, v12, v14
	vmseq.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func0000000000001184:                   # @func0000000000001184
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, -6
	li	a0, 25
	vmsleu.vi	v12, v8, -3
	vmsne.vx	v8, v10, a0
	vmand.mm	v9, v14, v12
	vmand.mm	v0, v9, v8
	ret
func0000000000003084:                   # @func0000000000003084
	li	a0, 25
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v10, -6
	vmsleu.vi	v10, v8, -3
	vmsne.vx	v8, v12, a0
	vmand.mm	v9, v14, v10
	vmand.mm	v0, v9, v8
	ret
func000000000000298c:                   # @func000000000000298c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v12, v10
	vmand.mm	v0, v8, v14
	ret
func000000000000188c:                   # @func000000000000188c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v12, 8
	li	a0, 17
	vmsltu.vx	v12, v10, a0
	li	a0, 195
	vmand.mm	v10, v12, v14
	vmsne.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func0000000000002908:                   # @func0000000000002908
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, 4
	li	a0, 47
	vmsgtu.vx	v12, v10, a0
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v8, v12, v10
	vmand.mm	v0, v8, v14
	ret
func0000000000000508:                   # @func0000000000000508
	li	a0, 56
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v14, v10, 3
	vmsgtu.vi	v10, v8, 15
	vmseq.vx	v8, v12, a0
	vmand.mm	v9, v14, v10
	vmand.mm	v0, v9, v8
	ret
func0000000000002021:                   # @func0000000000002021
	li	a0, 51
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v14, v12, a0
	li	a0, 46
	vmseq.vx	v12, v10, a0
	li	a0, 22
	vmseq.vx	v10, v8, a0
	vmand.mm	v8, v12, v10
	vmand.mm	v0, v8, v14
	ret
func00000000000028c6:                   # @func00000000000028c6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, -1
	li	a0, 100
	vmslt.vx	v12, v10, a0
	vmslt.vx	v10, v8, a0
	vmand.mm	v8, v12, v10
	vmand.mm	v0, v8, v14
	ret
func000000000000314a:                   # @func000000000000314a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsgt.vi	v12, v10, 0
	vmsgt.vi	v10, v8, 0
	vmand.mm	v8, v12, v10
	vmand.mm	v0, v8, v14
	ret
func000000000000294c:                   # @func000000000000294c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, 0
	vmsgt.vi	v12, v10, 0
	vmand.mm	v10, v12, v14
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
func000000000000302c:                   # @func000000000000302c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v14, v10
	vmand.mm	v0, v8, v12
	ret
func0000000000001981:                   # @func0000000000001981
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v12, -1
	vmsne.vi	v12, v10, 0
	vmand.mm	v10, v12, v14
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func0000000000000586:                   # @func0000000000000586
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	vmand.mm	v10, v12, v14
	vmsle.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func00000000000018ca:                   # @func00000000000018ca
	lui	a0, 262144
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v14, v12, a0
	vmslt.vx	v12, v10, a0
	lui	a0, 786432
	addi	a0, a0, 1
	vmand.mm	v10, v12, v14
	vmsgt.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func0000000000005094:                   # @func0000000000005094
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, 15
	lui	a0, 16
	vmsltu.vx	v12, v10, a0
	li	a0, 255
	vmand.mm	v10, v12, v14
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
func0000000000002954:                   # @func0000000000002954
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, 3
	vmsgt.vi	v12, v10, 3
	vmand.mm	v10, v12, v14
	vmsleu.vi	v11, v8, 4
	vmand.mm	v0, v11, v10
	ret
func0000000000000584:                   # @func0000000000000584
	li	a0, -92
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v10, 9
	vmseq.vx	v10, v12, a0
	vmand.mm	v10, v14, v10
	vmsleu.vi	v11, v8, -14
	vmand.mm	v0, v11, v10
	ret
func0000000000001024:                   # @func0000000000001024
	lui	a0, 488
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v10, 0
	addi	a0, a0, 1153
	vmsltu.vx	v10, v12, a0
	lui	a0, 60
	addi	a0, a0, -759
	vmsltu.vx	v11, v8, a0
	vmand.mm	v8, v10, v11
	vmand.mm	v0, v8, v14
	ret
func0000000000002941:                   # @func0000000000002941
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, 0
	vmsgt.vi	v12, v10, 0
	vmand.mm	v10, v12, v14
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
func000000000000054a:                   # @func000000000000054a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsgt.vi	v12, v10, 0
	vmsgt.vi	v10, v8, 0
	vmand.mm	v8, v12, v10
	vmand.mm	v0, v8, v14
	ret
func000000000000282a:                   # @func000000000000282a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	vmsgt.vi	v10, v8, 0
	vmand.mm	v8, v14, v10
	vmand.mm	v0, v8, v12
	ret
func0000000000002981:                   # @func0000000000002981
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	vmand.mm	v10, v12, v14
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func0000000000006101:                   # @func0000000000006101
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v14, v12, 1
	vmsgtu.vi	v12, v10, 1
	vmand.mm	v10, v12, v14
	vmseq.vi	v11, v8, 2
	vmand.mm	v0, v11, v10
	ret
