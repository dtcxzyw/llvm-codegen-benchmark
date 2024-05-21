func0000000000000741:                   # @func0000000000000741
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	lui	a0, 16
	vmsltu.vx	v12, v10, a0
	li	a0, 216
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func000000000000054a:                   # @func000000000000054a
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	bseti	a0, zero, 62
	vmsltu.vx	v9, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func0000000000000711:                   # @func0000000000000711
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func000000000000071c:                   # @func000000000000071c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vmseq.vi	v12, v10, 2
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func00000000000007c1:                   # @func00000000000007c1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret
func00000000000005c1:                   # @func00000000000005c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v10, v12, v10
	lui	a0, 131088
	vmsne.vx	v9, v10, a0
	lui	a0, 2
	addi	a0, a0, 2
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
.LCPI6_0:
	.quad	8142226647931183360             # 0x70feffff36a86100
func0000000000000511:                   # @func0000000000000511
	lui	a0, %hi(.LCPI6_0)
	ld	a0, %lo(.LCPI6_0)(a0)
	li	a1, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a1
	vor.vv	v10, v12, v10
	vmseq.vx	v9, v10, a0
	lui	a0, 390917
	addi	a0, a0, 273
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
func00000000000007cc:                   # @func00000000000007cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 7
	vor.vv	v10, v12, v10
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func0000000000000784:                   # @func0000000000000784
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 6
	vor.vv	v10, v12, v10
	lui	a0, 14
	vmsltu.vx	v12, v10, a0
	lui	a0, 13
	addi	a0, a0, 2047
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret
func00000000000007a4:                   # @func00000000000007a4
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	lui	a0, 4
	vmsltu.vx	v12, v10, a0
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret
func000000000000014c:                   # @func000000000000014c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 6
	vor.vv	v10, v12, v10
	bseti	a0, zero, 11
	vmsltu.vx	v12, v10, a0
	li	a0, 192
	vmsne.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func0000000000000518:                   # @func0000000000000518
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vmseq.vi	v12, v10, 3
	vmsgtu.vi	v10, v8, 3
	vmand.mm	v0, v10, v12
	ret
func000000000000051a:                   # @func000000000000051a
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vmseq.vi	v12, v10, 1
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v12
	ret
func000000000000051c:                   # @func000000000000051c
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func0000000000000718:                   # @func0000000000000718
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	lui	a0, 1
	addi	a0, a0, -1021
	vmseq.vx	v9, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgtu.vi	v8, v8, 4
	vmand.mm	v0, v8, v9
	ret
func0000000000000781:                   # @func0000000000000781
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v11, v11, 8
	vor.vv	v10, v11, v10
	lui	a0, 1
	addi	a0, a0, -975
	vmsgtu.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func0000000000000748:                   # @func0000000000000748
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	lui	a0, 1
	addi	a0, a0, -974
	vmsltu.vx	v9, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgtu.vi	v8, v8, 10
	vmand.mm	v0, v8, v9
	ret
func00000000000001c1:                   # @func00000000000001c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v10, v12, v10
	vmsne.vi	v9, v10, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v8, v8, -1
	vmand.mm	v0, v8, v9
	ret
func00000000000007c6:                   # @func00000000000007c6
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v11, v11, 8
	vor.vv	v10, v11, v10
	lui	a0, 16
	addi	a0, a0, -1
	vmsne.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vi	v11, v8, -1
	vmand.mm	v0, v11, v10
	ret
func00000000000007c8:                   # @func00000000000007c8
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 12
	vor.vv	v10, v12, v10
	li	a0, 2047
	vmsgtu.vx	v12, v10, a0
	li	a0, 27
	slli	a0, a0, 11
	vmsne.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret
func00000000000005a6:                   # @func00000000000005a6
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vmsgt.vi	v12, v10, 0
	vmsle.vi	v10, v8, -1
	vmand.mm	v0, v10, v12
	ret
func000000000000078c:                   # @func000000000000078c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgtu.vi	v8, v8, 15
	vmand.mm	v0, v9, v8
	ret
func0000000000000611:                   # @func0000000000000611
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 24
	vor.vv	v10, v12, v10
	vmseq.vi	v9, v10, 0
	li	a0, 62
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v10, v10, v10
	vor.vv	v9, v10, v9
	vmseq.vi	v9, v9, 0
	li	a0, 64
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret
