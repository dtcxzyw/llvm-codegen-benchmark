func0000000000000001:                   # @func0000000000000001
	li	a0, -10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmseq.vv	v12, v10, v8
	vmand.mm	v0, v12, v0
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmsleu.vv	v12, v10, v8
	vmand.mm	v0, v12, v0
	ret
