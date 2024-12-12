func0000000000000108:                   # @func0000000000000108
	li	a0, -33
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -65
	vadd.vx	v10, v10, a0
	li	a0, 26
	vmsltu.vx	v12, v10, a0
	vmsleu.vi	v10, v8, 9
	vmor.mm	v0, v10, v12
	ret
func0000000000000902:                   # @func0000000000000902
	li	a0, 127
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -21
	vadd.vx	v10, v10, a0
	li	a0, 18
	vmsleu.vi	v12, v10, -6
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000102:                   # @func0000000000000102
	li	a0, -33
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vi	v10, v10, -1
	vmsleu.vi	v12, v10, 1
	vmseq.vi	v10, v8, 5
	vmor.mm	v0, v10, v12
	ret
