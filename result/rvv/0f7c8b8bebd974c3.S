func0000000000000442:                   # @func0000000000000442
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	li	a0, 31
	vmseq.vx	v10, v8, a0
	vmor.mm	v10, v10, v12
	li	a0, 26
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000001042:                   # @func0000000000001042
	li	a0, 37
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	li	a0, 431
	vmseq.vx	v10, v8, a0
	li	a0, 442
	vmseq.vx	v11, v8, a0
	vmor.mm	v8, v10, v11
	vmor.mm	v0, v8, v12
	ret
func0000000000000502:                   # @func0000000000000502
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	li	a0, 17
	vmsltu.vx	v10, v8, a0
	li	a0, 193
	vmseq.vx	v11, v8, a0
	vmor.mm	v8, v12, v11
	vmor.mm	v0, v8, v10
	ret
func0000000000001050:                   # @func0000000000001050
	li	a0, 25
	slli	a0, a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	li	a0, 127
	vmseq.vx	v10, v8, a0
	vmor.mm	v10, v10, v12
	lui	a0, 16
	addi	a0, a0, -1
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000444:                   # @func0000000000000444
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 4
	vmseq.vi	v13, v10, 0
	vmor.mm	v10, v13, v12
	vmseq.vi	v11, v8, 11
	vmor.mm	v0, v10, v11
	ret
func0000000000001102:                   # @func0000000000001102
	li	a0, 25
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	li	a0, 75
	vmsltu.vx	v10, v8, a0
	vmor.mm	v10, v10, v12
	lui	a0, 2
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000001054:                   # @func0000000000001054
	li	a0, 26
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	li	a0, 95
	vmseq.vx	v10, v8, a0
	vmor.mm	v10, v10, v12
	li	a0, 127
	vmsgt.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
