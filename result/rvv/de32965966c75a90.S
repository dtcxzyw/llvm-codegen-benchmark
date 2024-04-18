func0000000000000082:                   # @func0000000000000082
	li	a0, 20
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmor.mm	v10, v11, v10
	vmor.mm	v10, v10, v0
	vmseq.vi	v11, v8, 4
	vmor.mm	v0, v11, v10
	ret
func0000000000000094:                   # @func0000000000000094
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v10, v11, v10
	vmor.mm	v10, v10, v0
	lui	a0, 524288
	addiw	a0, a0, -1
	vmsgt.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v8, 1
	vmor.mm	v10, v11, v10
	vmor.mm	v10, v10, v0
	vmseq.vi	v11, v8, 7
	vmor.mm	v0, v10, v11
	ret
func0000000000000090:                   # @func0000000000000090
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v10, v11, v10
	vmor.mm	v10, v10, v0
	lui	a0, 1
	addi	a0, a0, 240
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func000000000000020c:                   # @func000000000000020c
	li	a0, 17
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v10, v8, a0
	vmor.mm	v9, v10, v9
	vmor.mm	v9, v9, v0
	li	a0, -126
	vmslt.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
