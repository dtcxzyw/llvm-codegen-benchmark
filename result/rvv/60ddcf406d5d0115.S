func0000000000000058:                   # @func0000000000000058
	lui	a0, 1
	addi	a0, a0, -2032
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
func0000000000000302:                   # @func0000000000000302
	lui	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 2
	vmor.mm	v0, v12, v10
	ret
func0000000000000102:                   # @func0000000000000102
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	vmseq.vi	v12, v10, 7
	vmsleu.vi	v10, v8, 2
	vmor.mm	v0, v12, v10
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 4
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
func0000000000000198:                   # @func0000000000000198
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmsle.vi	v10, v8, 2
	vmor.mm	v0, v12, v10
	ret
func0000000000000318:                   # @func0000000000000318
	li	a0, 65
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vx	v12, v10, a0
	vmsne.vi	v10, v8, 2
	vmor.mm	v0, v12, v10
	ret
func0000000000000282:                   # @func0000000000000282
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmsgt.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret
func0000000000000314:                   # @func0000000000000314
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v12, v10, 0
	vmsgt.vi	v10, v8, 1
	vmor.mm	v0, v10, v12
	ret
func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 2
	vmseq.vi	v12, v10, 0
	vmsleu.vi	v10, v8, 3
	vmor.mm	v0, v10, v12
	ret
func000000000000030c:                   # @func000000000000030c
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 8
	li	a0, 772
	vmsne.vi	v12, v10, 0
	vmslt.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000182:                   # @func0000000000000182
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 4
	vmseq.vi	v12, v10, 0
	vmsle.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret
func0000000000000118:                   # @func0000000000000118
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v12, v10, 0
	vmsleu.vi	v10, v8, -14
	vmor.mm	v0, v12, v10
	ret
func0000000000000298:                   # @func0000000000000298
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 8
	vmsne.vi	v12, v10, 0
	vmsgt.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret
func0000000000000050:                   # @func0000000000000050
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 2047
	vmseq.vi	v12, v10, 0
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 8
	vmseq.vi	v12, v10, 0
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v10, v12
	ret
func0000000000000602:                   # @func0000000000000602
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vx	v12, v10, a0
	li	a0, 254
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret
func0000000000000202:                   # @func0000000000000202
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	vmseq.vi	v12, v10, 4
	vmsgtu.vi	v10, v8, 15
	vmor.mm	v0, v12, v10
	ret
func0000000000000070:                   # @func0000000000000070
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 8
	vmseq.vi	v12, v10, 0
	vmsgtu.vi	v10, v8, 3
	vmor.mm	v0, v10, v12
	ret
func0000000000000048:                   # @func0000000000000048
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 32
	vmseq.vi	v12, v10, 0
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -16
	li	a0, 16
	vmseq.vx	v12, v10, a0
	vmsgt.vi	v10, v8, 15
	vmor.mm	v0, v10, v12
	ret
func0000000000000218:                   # @func0000000000000218
	lui	a0, 16
	addi	a0, a0, -4
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 1024
	vmsne.vi	v12, v10, 0
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret
func0000000000000308:                   # @func0000000000000308
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	li	a0, -1600
	vmsne.vi	v12, v10, 0
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000330:                   # @func0000000000000330
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	lui	a0, 1
	vmsne.vi	v12, v10, 0
	addi	a0, a0, 896
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000310:                   # @func0000000000000310
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	lui	a0, 2
	vmsne.vi	v12, v10, 0
	addi	a0, a0, 1408
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000328:                   # @func0000000000000328
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 3
	vmsne.vi	v12, v10, 0
	vmsleu.vi	v10, v8, 1
	vmor.mm	v0, v10, v12
	ret
func0000000000000614:                   # @func0000000000000614
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 15
	vmsgtu.vi	v12, v10, 4
	vmsgt.vi	v10, v8, 4
	vmor.mm	v0, v10, v12
	ret
func0000000000000628:                   # @func0000000000000628
	lui	a0, 4096
	addi	a0, a0, -8
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmsgtu.vi	v10, v8, 1
	vmor.mm	v0, v12, v10
	ret
func0000000000000502:                   # @func0000000000000502
	li	a0, 56
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 40
	vmsltu.vx	v12, v10, a0
	lui	a0, 1
	addi	a0, a0, 868
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000518:                   # @func0000000000000518
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 3
	li	a0, 24
	vmsne.vi	v12, v10, 0
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret
func0000000000000618:                   # @func0000000000000618
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 20
	vmsgtu.vx	v12, v10, a0
	lui	a0, 3
	addi	a0, a0, 768
	vmsne.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000630:                   # @func0000000000000630
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 26
	vmsgtu.vx	v12, v10, a0
	li	a0, 99
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -8
	vmsle.vi	v12, v10, 8
	vmsle.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret
func0000000000000508:                   # @func0000000000000508
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 14
	vmseq.vi	v12, v10, 0
	vmsleu.vi	v10, v8, -3
	vmor.mm	v0, v10, v12
	ret
