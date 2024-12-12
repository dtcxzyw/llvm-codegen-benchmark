func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v8, 4
	vmseq.vi	v12, v10, 0
	vmsleu.vi	v10, v8, 7
	vmor.mm	v0, v10, v12
	ret
func0000000000000042:                   # @func0000000000000042
	li	a0, 509
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v8, a0
	vmseq.vi	v12, v10, 5
	vmseq.vi	v10, v8, 9
	vmor.mm	v0, v10, v12
	ret
func000000000000004c:                   # @func000000000000004c
	lui	a0, 1048575
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v8, a0
	lui	a0, 1048570
	vmseq.vx	v12, v10, a0
	lui	a0, 1048569
	vmslt.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000054:                   # @func0000000000000054
	lui	a0, 8
	addi	a0, a0, -2
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v8, a0
	vmseq.vi	v12, v10, 0
	vmsgt.vi	v10, v8, -1
	vmor.mm	v0, v10, v12
	ret
func0000000000000310:                   # @func0000000000000310
	li	a0, 255
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v8, a0
	li	a0, 767
	vmsne.vi	v12, v10, 0
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000308:                   # @func0000000000000308
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v8, 15
	li	a0, 32
	vmsne.vi	v12, v10, 0
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000118:                   # @func0000000000000118
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v8, -8
	li	a0, 48
	vmsne.vx	v12, v10, a0
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret
func0000000000000068:                   # @func0000000000000068
	li	a0, 128
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v8, a0
	li	a0, 256
	vmseq.vi	v12, v10, 0
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
