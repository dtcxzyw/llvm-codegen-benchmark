func0000000000000005:                   # @func0000000000000005
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmsleu.vv	v12, v10, v8
	vmand.mm	v0, v12, v0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 100
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v12, v0
	ret
