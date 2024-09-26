func0000000000000044:                   # @func0000000000000044
	li	a0, -256
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 769
	vmsltu.vx	v12, v10, a0
	vmsleu.vi	v10, v8, 1
	vmand.mm	v0, v12, v10
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, -17
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 173
	vmsltu.vx	v12, v10, a0
	vmseq.vi	v10, v8, 5
	vmand.mm	v0, v12, v10
	ret
