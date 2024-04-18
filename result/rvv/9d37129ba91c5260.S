func0000000000000228:                   # @func0000000000000228
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v10, v10, v12
	vmseq.vi	v12, v10, 0
	vadd.vi	v8, v8, -3
	vmsleu.vi	v10, v8, 2
	vmor.mm	v0, v10, v12
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v10, v10, v12
	vmseq.vi	v9, v10, 0
	li	a0, -65
	vsetvli	zero, zero, e8, mf4, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 26
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
