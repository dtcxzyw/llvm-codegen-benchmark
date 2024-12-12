func0000000000000302:                   # @func0000000000000302
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 1
	vmor.mm	v10, v12, v0
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmor.mm	v10, v12, v0
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmor.mm	v10, v12, v0
	vmsne.vi	v11, v8, -2
	vmor.mm	v0, v10, v11
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	li	a0, 512
	vmor.mm	v10, v12, v0
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 0
	vmor.mm	v10, v12, v0
	vmsle.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
func0000000000000182:                   # @func0000000000000182
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 0
	vmor.mm	v10, v12, v0
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
func0000000000000318:                   # @func0000000000000318
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 2
	vmor.mm	v10, v12, v0
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000000310:                   # @func0000000000000310
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmor.mm	v10, v12, v0
	vmsgtu.vi	v11, v8, 1
	vmor.mm	v0, v10, v11
	ret
func0000000000000314:                   # @func0000000000000314
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmor.mm	v10, v12, v0
	vmsgt.vi	v11, v8, 1
	vmor.mm	v0, v11, v10
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmor.mm	v10, v12, v0
	vmsle.vi	v11, v8, -1
	vmor.mm	v0, v11, v10
	ret
func0000000000000308:                   # @func0000000000000308
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmor.mm	v10, v12, v0
	vmsleu.vi	v11, v8, 2
	vmor.mm	v0, v11, v10
	ret
func0000000000000102:                   # @func0000000000000102
	lui	a0, 5
	addi	a0, a0, 512
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	lui	a0, 3
	vmor.mm	v10, v12, v0
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func000000000000030c:                   # @func000000000000030c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmor.mm	v10, v12, v0
	vmsle.vi	v11, v8, -3
	vmor.mm	v0, v11, v10
	ret
func000000000000020c:                   # @func000000000000020c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v10, 3
	vmor.mm	v10, v12, v0
	vmsle.vi	v11, v8, 1
	vmor.mm	v0, v11, v10
	ret
func0000000000000118:                   # @func0000000000000118
	li	a0, 20
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmor.mm	v10, v12, v0
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
