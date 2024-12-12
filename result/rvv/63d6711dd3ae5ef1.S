func0000000000001082:                   # @func0000000000001082
	li	a0, 20
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v10, v8, a0
	li	a0, 22
	vmseq.vx	v9, v9, a0
	li	a0, 24
	vmor.mm	v9, v9, v10
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000004082:                   # @func0000000000004082
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v9, 9
	li	a0, 95
	vmseq.vx	v10, v8, a0
	li	a0, 45
	vmseq.vx	v8, v8, a0
	vmor.mm	v8, v10, v8
	vmor.mm	v0, v8, v9
	ret
func000000000000408c:                   # @func000000000000408c
	li	a0, 92
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v9, v9, a0
	li	a0, 33
	vmseq.vx	v10, v8, a0
	vmor.mm	v9, v10, v9
	vmsle.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret
func0000000000001202:                   # @func0000000000001202
	li	a0, 64
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v9, v9, a0
	li	a0, 17
	vmsltu.vx	v10, v8, a0
	li	a0, -63
	vmseq.vx	v8, v8, a0
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret
func0000000000001084:                   # @func0000000000001084
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 0
	li	a0, 22
	vmseq.vx	v10, v8, a0
	li	a0, 16
	vmor.mm	v9, v10, v9
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret
