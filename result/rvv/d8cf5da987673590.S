func000000000000008c:                   # @func000000000000008c
	li	a0, 95
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v9, v8, a0
	vmor.mm	v9, v9, v0
	vmsle.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret
func0000000000000082:                   # @func0000000000000082
	li	a0, 35
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v9, v8, a0
	li	a0, 58
	vmor.mm	v9, v0, v9
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000202:                   # @func0000000000000202
	li	a0, 17
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v9, v8, a0
	li	a0, -63
	vmor.mm	v9, v9, v0
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000302:                   # @func0000000000000302
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsle.vi	v9, v8, -1
	li	a0, 95
	vmor.mm	v9, v9, v0
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000084:                   # @func0000000000000084
	li	a0, 22
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v9, v8, a0
	li	a0, 16
	vmor.mm	v9, v9, v0
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret
func0000000000000090:                   # @func0000000000000090
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v8, 14
	li	a0, 31
	vmor.mm	v9, v0, v9
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
