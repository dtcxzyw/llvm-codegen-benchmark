func0000000000000850:                   # @func0000000000000850
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v8, v8, -3
	vmsgtu.vi	v9, v8, 2
	vmseq.vi	v8, v8, 1
	vmor.mm	v0, v9, v8
	ret
func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v8, v8, -4
	vmsgtu.vi	v9, v8, 3
	vmseq.vi	v8, v8, 1
	vmor.mm	v0, v9, v8
	ret
func0000000000000042:                   # @func0000000000000042
	li	a0, 33
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 126
	vmseq.vx	v9, v8, a0
	li	a0, 84
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
