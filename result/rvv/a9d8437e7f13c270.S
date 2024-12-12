func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v12, v10, 1
	lui	a0, 2
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000210:                   # @func0000000000000210
	li	a0, 512
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000610:                   # @func0000000000000610
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vi	v12, v10, 1
	li	a0, 1024
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
func0000000000000108:                   # @func0000000000000108
	li	a0, 900
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	li	a0, 100
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000102:                   # @func0000000000000102
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vi	v12, v10, 1
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v12, v10, 0
	li	a0, 56
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000302:                   # @func0000000000000302
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
func0000000000000130:                   # @func0000000000000130
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vi	v12, v10, 9
	li	a0, 96
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func000000000000030c:                   # @func000000000000030c
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v10, v12
	ret
func0000000000000328:                   # @func0000000000000328
	li	a0, 768
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vx	v12, v10, a0
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000202:                   # @func0000000000000202
	lui	a0, 1
	addi	a0, a0, -816
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
func000000000000004c:                   # @func000000000000004c
	lui	a0, 1048570
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vx	v12, v10, a0
	lui	a0, 1048569
	vmslt.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmsgt.vi	v10, v8, -1
	vmor.mm	v0, v10, v12
	ret
func0000000000000310:                   # @func0000000000000310
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v12, v10, 0
	li	a0, 767
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000308:                   # @func0000000000000308
	li	a0, 222
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vx	v12, v10, a0
	li	a0, -173
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000318:                   # @func0000000000000318
	li	a0, 16
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vx	v12, v10, a0
	vmsne.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000128:                   # @func0000000000000128
	li	a0, 53
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	li	a0, 137
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000314:                   # @func0000000000000314
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v12, v10, 8
	vmsgt.vi	v10, v8, 2
	vmor.mm	v0, v10, v12
	ret
func0000000000000118:                   # @func0000000000000118
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vi	v12, v10, 2
	lui	a0, 1
	addi	a0, a0, 73
	vmsne.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000502:                   # @func0000000000000502
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vi	v12, v10, 1
	li	a0, 64
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000110:                   # @func0000000000000110
	lui	a0, 1048573
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	lui	a0, 1048574
	addi	a0, a0, -1
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
