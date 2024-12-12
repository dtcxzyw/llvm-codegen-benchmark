func0000000000000082:                   # @func0000000000000082
	li	a0, 27
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v10, v8, a0
	vmor.mm	v10, v0, v10
	vmseq.vi	v11, v8, 10
	vmor.mm	v0, v11, v10
	ret
func0000000000000302:                   # @func0000000000000302
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret
func0000000000000094:                   # @func0000000000000094
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 0
	lui	a0, 1
	vmor.mm	v10, v0, v10
	addi	a0, a0, 1824
	vmsgt.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000202:                   # @func0000000000000202
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v10, v8, 11
	li	a0, 75
	vmor.mm	v10, v10, v0
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000090:                   # @func0000000000000090
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v10, v8, a0
	lui	a0, 16
	addi	a0, a0, -1
	vmor.mm	v10, v10, v0
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000304:                   # @func0000000000000304
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v10, v8, 10
	li	a0, 24
	vmor.mm	v10, v10, v0
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 4
	vmor.mm	v10, v0, v10
	vmseq.vi	v11, v8, 11
	vmor.mm	v0, v10, v11
	ret
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 0
	vmor.mm	v10, v10, v0
	vmsle.vi	v11, v8, -7
	vmor.mm	v0, v11, v10
	ret
