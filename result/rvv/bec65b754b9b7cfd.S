func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v10, v12
	vmor.mm	v0, v0, v8
	ret
func0000000000000318:                   # @func0000000000000318
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 5
	vmsne.vi	v10, v8, 12
	vmand.mm	v8, v10, v12
	vmor.mm	v0, v0, v8
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmsgt.vi	v10, v8, 1
	vmand.mm	v8, v10, v12
	vmor.mm	v0, v0, v8
	ret
func0000000000000302:                   # @func0000000000000302
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmand.mm	v8, v10, v12
	vmor.mm	v0, v0, v8
	ret
func0000000000000310:                   # @func0000000000000310
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 2
	vmsgtu.vi	v10, v8, 1
	vmand.mm	v8, v10, v12
	vmor.mm	v0, v0, v8
	ret
func0000000000000198:                   # @func0000000000000198
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret
func0000000000000042:                   # @func0000000000000042
	li	a0, 114
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vmseq.vi	v10, v8, 6
	vmand.mm	v8, v10, v12
	vmor.mm	v0, v0, v8
	ret
func0000000000000314:                   # @func0000000000000314
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	li	a0, 768
	vmsgt.vx	v10, v8, a0
	vmand.mm	v8, v10, v12
	vmor.mm	v0, v0, v8
	ret
func0000000000000118:                   # @func0000000000000118
	lui	a0, 7
	addi	a0, a0, 1616
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	lui	a0, 3
	addi	a0, a0, 63
	vmsne.vx	v10, v8, a0
	vmand.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret
func0000000000000308:                   # @func0000000000000308
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 6
	vmsleu.vi	v10, v8, -4
	vmand.mm	v8, v10, v12
	vmor.mm	v0, v0, v8
	ret
func0000000000000102:                   # @func0000000000000102
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 15
	vmseq.vi	v10, v8, 12
	vmand.mm	v8, v10, v12
	vmor.mm	v0, v0, v8
	ret
func0000000000000182:                   # @func0000000000000182
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 2
	vmseq.vi	v10, v8, 10
	vmand.mm	v8, v10, v12
	vmor.mm	v0, v0, v8
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 9
	vmsle.vi	v10, v8, 2
	vmand.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret
func0000000000000282:                   # @func0000000000000282
	li	a0, 2016
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v12, v10, a0
	vmseq.vi	v10, v8, 6
	vmand.mm	v8, v10, v12
	vmor.mm	v0, v0, v8
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 1
	vmsleu.vi	v10, v8, 1
	vmand.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret
func0000000000000070:                   # @func0000000000000070
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 1
	vmsgtu.vi	v10, v8, 2
	vmand.mm	v8, v10, v12
	vmor.mm	v0, v0, v8
	ret
func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 0
	vmsle.vi	v10, v8, 0
	vmand.mm	v8, v10, v12
	vmor.mm	v0, v0, v8
	ret
func0000000000000188:                   # @func0000000000000188
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 7
	li	a0, 32
	vmsltu.vx	v10, v8, a0
	vmand.mm	v8, v10, v12
	vmor.mm	v0, v0, v8
	ret
func0000000000000202:                   # @func0000000000000202
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vmseq.vi	v10, v8, 1
	vmand.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret
func0000000000000290:                   # @func0000000000000290
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 6
	li	a0, 31
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v8, v10, v12
	vmor.mm	v0, v0, v8
	ret
func00000000000002a8:                   # @func00000000000002a8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	bseti	a0, zero, 11
	vmsltu.vx	v10, v8, a0
	vmand.mm	v8, v10, v12
	vmor.mm	v0, v0, v8
	ret
func0000000000000218:                   # @func0000000000000218
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v10, 1
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret
func000000000000028c:                   # @func000000000000028c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	li	a0, -1999
	vmslt.vx	v10, v8, a0
	vmand.mm	v8, v10, v12
	vmor.mm	v0, v0, v8
	ret
func0000000000000108:                   # @func0000000000000108
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 7
	vmsleu.vi	v10, v8, -9
	vmand.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret
func0000000000000194:                   # @func0000000000000194
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, -1
	vmsgt.vi	v10, v8, 0
	vmand.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret
func0000000000000330:                   # @func0000000000000330
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmsgtu.vi	v10, v8, 3
	vmand.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret
