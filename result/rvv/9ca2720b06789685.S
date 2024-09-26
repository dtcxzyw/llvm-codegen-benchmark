func0000000000000082:                   # @func0000000000000082
	li	a0, -48
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v10, v8, a0
	vmsleu.vi	v10, v10, 9
	vmseq.vv	v8, v8, v9
	vmor.mm	v0, v8, v10
	ret
func0000000000000088:                   # @func0000000000000088
	li	a0, -64
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, -65
	vmsltu.vx	v10, v10, a0
	vmsltu.vv	v8, v8, v9
	vmor.mm	v0, v8, v10
	ret
func0000000000000282:                   # @func0000000000000282
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v10, v8, -16
	li	a0, 18
	vmsltu.vx	v10, v10, a0
	vmseq.vv	v8, v8, v9
	vmor.mm	v0, v8, v10
	ret
