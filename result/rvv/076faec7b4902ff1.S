func0000000000000042:                   # @func0000000000000042
	li	a0, 27
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v10, v8, a0
	vmor.mm	v10, v10, v0
	vmseq.vi	v11, v8, 10
	vmor.mm	v0, v11, v10
	ret
func000000000000004c:                   # @func000000000000004c
	li	a0, 95
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v9, v8, a0
	vmor.mm	v9, v9, v0
	vmsle.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret
func0000000000000182:                   # @func0000000000000182
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v10, v8, 0
	vmor.mm	v0, v10, v0
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 0
	vmor.mm	v10, v10, v0
	lui	a0, 1
	addi	a0, a0, 1824
	vmsgt.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000044:                   # @func0000000000000044
	lui	a0, 1
	addi	a1, a0, -2037
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v10, v8, a1
	vmor.mm	v10, v10, v0
	addi	a0, a0, 908
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
func0000000000000102:                   # @func0000000000000102
	li	a0, 17
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v9, v8, a0
	vmor.mm	v9, v9, v0
	li	a0, -63
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000050:                   # @func0000000000000050
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v10, v8, a0
	vmor.mm	v10, v10, v0
	lui	a0, 16
	addi	a0, a0, -1
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000184:                   # @func0000000000000184
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v10, v8, 10
	vmor.mm	v10, v10, v0
	li	a0, 24
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
