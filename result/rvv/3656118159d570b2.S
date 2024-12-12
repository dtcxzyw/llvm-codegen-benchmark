func0000000000000698:                   # @func0000000000000698
	li	a0, -65
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, 96
	vmsleu.vi	v12, v10, 5
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000498:                   # @func0000000000000498
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v10, v8, -9
	li	a0, 27
	vmsleu.vi	v12, v10, 4
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
