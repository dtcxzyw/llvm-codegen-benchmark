func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v12, v10, 1
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
func0000000000000144:                   # @func0000000000000144
	li	a0, -60
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 31
	vmsltu.vx	v12, v10, a0
	li	a0, -46
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v10, v10, -8
	vmsleu.vi	v12, v10, -4
	vmsleu.vi	v10, v8, -4
	vmor.mm	v0, v10, v12
	ret
func0000000000000141:                   # @func0000000000000141
	li	a0, -19
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v12, v10, 1
	li	a0, 18
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
