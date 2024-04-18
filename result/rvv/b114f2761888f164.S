func000000000000021c:                   # @func000000000000021c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsne.vv	v14, v12, v8
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v14, v8
	ret
func0000000000000249:                   # @func0000000000000249
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsleu.vv	v14, v8, v12
	bseti	a0, zero, 32
	vmsltu.vx	v8, v10, a0
	vmor.mm	v0, v14, v8
	ret
func0000000000000219:                   # @func0000000000000219
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsleu.vv	v14, v8, v12
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v14, v8
	ret
func0000000000000349:                   # @func0000000000000349
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsleu.vv	v14, v8, v12
	bseti	a0, zero, 32
	vmsltu.vx	v8, v10, a0
	vmor.mm	v0, v14, v8
	ret
func000000000000034b:                   # @func000000000000034b
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsle.vv	v14, v8, v12
	vmsleu.vi	v8, v10, 1
	vmor.mm	v0, v14, v8
	ret
func000000000000031c:                   # @func000000000000031c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsne.vv	v14, v12, v8
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v14, v8
	ret
func00000000000003c9:                   # @func00000000000003c9
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsleu.vv	v11, v8, v12
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v8, v10, 0
	vmor.mm	v0, v11, v8
	ret
func00000000000001cb:                   # @func00000000000001cb
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsle.vv	v11, v8, v12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v10, 0
	vmor.mm	v0, v11, v8
	ret
func000000000000031b:                   # @func000000000000031b
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsle.vv	v11, v8, v12
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v11, v8
	ret
func000000000000011b:                   # @func000000000000011b
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 1
	vmsle.vv	v8, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000000019:                   # @func0000000000000019
	ld	a1, 8(a0)
	ld	a2, 0(a0)
	ld	a3, 24(a0)
	ld	a0, 16(a0)
	vsetivli	zero, 2, e32, mf2, ta, ma
	vadd.vi	v9, v9, 1
	vmsleu.vv	v8, v8, v9
	or	a0, a0, a3
	seqz	a0, a0
	vmv.s.x	v9, a0
	vsetivli	zero, 1, e8, mf8, ta, ma
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vmv.s.x	v9, zero
	vmerge.vim	v9, v9, 1, v0
	or	a1, a1, a2
	seqz	a0, a1
	vmv.s.x	v10, a0
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vslideup.vi	v10, v9, 1
	vmsne.vi	v9, v10, 0
	vmor.mm	v0, v8, v9
	ret
func00000000000003cc:                   # @func00000000000003cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 10
	vmsne.vv	v11, v12, v8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v10, 0
	vmor.mm	v0, v11, v8
	ret
func000000000000001b:                   # @func000000000000001b
	lui	a0, 1048568
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmsle.vv	v14, v8, v12
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v14, v8
	ret
func0000000000000369:                   # @func0000000000000369
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsleu.vv	v11, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v8, v10, -1
	vmor.mm	v0, v11, v8
	ret
func00000000000003ab:                   # @func00000000000003ab
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsle.vv	v14, v8, v12
	li	a0, 49
	vmsgt.vx	v8, v10, a0
	vmor.mm	v0, v14, v8
	ret
func000000000000036b:                   # @func000000000000036b
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsle.vv	v14, v8, v12
	vmsle.vi	v8, v10, 1
	vmor.mm	v0, v14, v8
	ret
func0000000000000388:                   # @func0000000000000388
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmsltu.vv	v11, v8, v12
	li	a0, 384
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vx	v8, v10, a0
	vmor.mm	v0, v11, v8
	ret
func0000000000000319:                   # @func0000000000000319
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsleu.vv	v14, v8, v12
	vmseq.vi	v8, v10, 6
	vmor.mm	v0, v14, v8
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 156
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmseq.vv	v14, v12, v8
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v14, v8
	ret
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -12
	vmsne.vv	v11, v12, v8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgtu.vi	v8, v10, 12
	vmor.mm	v0, v11, v8
	ret
func0000000000000318:                   # @func0000000000000318
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 3
	vmsltu.vv	v11, v8, v12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v11, v8
	ret
func00000000000003a4:                   # @func00000000000003a4
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsltu.vv	v14, v12, v8
	lui	a0, 16
	addi	a0, a0, -256
	vmsgt.vx	v8, v10, a0
	vmor.mm	v0, v14, v8
	ret
func00000000000003a9:                   # @func00000000000003a9
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsleu.vv	v14, v8, v12
	vmsgt.vi	v8, v10, 0
	vmor.mm	v0, v14, v8
	ret
func0000000000000119:                   # @func0000000000000119
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmsleu.vv	v14, v8, v12
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v14, v8
	ret
func00000000000000a8:                   # @func00000000000000a8
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 14
	vmsltu.vv	v14, v8, v12
	vmsgt.vi	v8, v10, 0
	vmor.mm	v0, v14, v8
	ret
func0000000000000386:                   # @func0000000000000386
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmslt.vv	v14, v12, v8
	vmsgtu.vi	v8, v10, 9
	vmor.mm	v0, v14, v8
	ret
func00000000000001ab:                   # @func00000000000001ab
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsle.vv	v14, v8, v12
	vmsgt.vi	v8, v10, 0
	vmor.mm	v0, v14, v8
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsne.vv	v11, v12, v8
	li	a0, 30
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vx	v8, v10, a0
	vmor.mm	v0, v11, v8
	ret
func00000000000003c8:                   # @func00000000000003c8
	li	a0, 20
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmsltu.vv	v11, v8, v12
	lui	a0, 320757
	addi	a0, a0, 842
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vx	v8, v10, a0
	vmor.mm	v0, v11, v8
	ret
func00000000000001c7:                   # @func00000000000001c7
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmsle.vv	v11, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v10, 0
	vmor.mm	v0, v11, v8
	ret
func0000000000000364:                   # @func0000000000000364
	lui	a0, 2
	addiw	a0, a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmsltu.vv	v14, v12, v8
	vmsle.vi	v8, v10, 0
	vmor.mm	v0, v14, v8
	ret
func0000000000000166:                   # @func0000000000000166
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmslt.vv	v11, v12, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsle.vi	v8, v10, 4
	vmor.mm	v0, v11, v8
	ret
